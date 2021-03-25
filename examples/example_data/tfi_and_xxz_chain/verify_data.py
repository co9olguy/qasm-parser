import numpy as np
import cirq
import os
import string
import qdata.parser as parser
import qdata.ir as ir
import math
import sys

sys.setrecursionlimit(2000)
# Define mappings for operators from a .qasm name to a cirq operator.
gate_operators = {'h': lambda qubits: cirq.H(*qubits),
                  'x': lambda qubits: cirq.X(*qubits),
                  'cx': lambda qubits: cirq.CNOT(*qubits),
                  'zz': lambda qubits: cirq.ZZ(*qubits),
                  'yy': lambda qubits: cirq.YY(*qubits),
                  'xx': lambda qubits: cirq.XX(*qubits),
                  }
# Define mappings for operators from a .qasm name to a cirq operator.
parsed_operators = {'x': lambda qubits: cirq.X(*qubits),
                    'y': lambda qubits: cirq.Y(*qubits),
                    'z': lambda qubits: cirq.Z(*qubits),
                    }


def operator_parser_paulisum(operator):
    """
    Return a function that implements the operator defined in the .qasm file.

    Args:
        operator:
            A ir.OperatorDeclaration object

    Returns:
        Tuple with name of the defined operator and a function that accepts the
        qubits on which to act
    """
    # get the name of the operator
    name = operator.kwargs['op'].name
    # parameter names in the .qasm
    lambda_wires = operator.kwargs['op'].wires

    def operator_fn(qubits):
        # first, we need to map the .qasm parameters to the qubits
        qubit_map = dict(zip(lambda_wires, qubits))
        # if we have a linear combination we need to sum the terms
        cirq_ops_sum = []
        for term in operator.goplist:
            # If the term is a TensorOp, we need to collect all the terms and
            # use math.prod to get the correct Paulisum tensor product
            if isinstance(term, ir.TensorOp):
                cirq_ops_tensor_product = []
                for op in term.ops:
                    cirq_ops_tensor_product.append(parsed_operators[op.name](
                        [qubit_map[q] for q in op.wires]))
                cirq_ops_sum.append(math.prod(
                    [op_i for op_i in cirq_ops_tensor_product]))
            # Otherwise, we assume it is a `Term` and add it to the linear comb
            else:
                cirq_ops_sum.append(parsed_operators[term.op.name](
                    [qubit_map[q] for q in term.op.wires]) * term.coeff)
        return sum(cirq_ops_sum)

    return name, operator_fn


def circuit_parser(qasm_circuit):
    nspins = len(qasm_circuit.kwargs['op'].wires)
    str2qubit = dict(zip(qasm_circuit.kwargs['op'].wires,
                         range(nspins)))
    circuit = cirq.Circuit()
    qubits = cirq.GridQubit.rect(nspins, 1)
    for gate in qasm_circuit.goplist:
        if gate.params[0] is None:
            circuit.append(gate_operators[gate.name]([qubits[str2qubit[s]] for s in gate.wires]))
        else:
            circuit.append(
                gate_operators[gate.name]([qubits[str2qubit[s]] for s in gate.wires]) ** (gate.params[0] / np.pi))
    return qubits, circuit


def tfim_chain():
    g_grid = np.linspace(0.2, 1.8, 81)
    random_subset = np.random.permutation(list(range(len(g_grid))))[:10]
    for nspins in [4, 8, 12, 16]:
        save_path = f'./data/TFI_chain/closed/{nspins}'
        if not os.path.exists(save_path):
            os.makedirs(save_path)
        ver_data_path = os.path.expanduser('~/tfq_data')
        assert os.path.exists(ver_data_path), f'Verification data sets not found in {ver_data_path}, ' \
                          f'please clone the repository https://github.com/therooler/tfq_data in your home folder'
        ### Generate closed chain with parameters
        for g in g_grid[random_subset]:
            gs_energy = np.load(
                ver_data_path+f"/TFI_chain/closed/{nspins}/{g:.2f}/energy.npy").flatten().astype(np.float64)
            # Parse the Tree
            with open(save_path + f'/g_{g:1.2f}_data.qasm', 'r') as file:
                qasm_str = file.readlines()
            tree = parser.qasm_parser.parse("".join(qasm_str))
            tree = parser.QASMToIRTransformer().transform(tree)

            # go trough the statements and fine the operator definitions.
            for statement in tree.statements:
                if isinstance(statement, ir.OperatorDeclaration):
                    name, operator_function = operator_parser_paulisum(statement)
                    # add the newly defined operators to the operator mapping
                    if name not in parsed_operators.keys():
                        parsed_operators[name] = operator_function

                    else:
                        print(f'Operator {name} already defined in parsed_operators')
                        pass
            energy_op = parsed_operators.pop('tfi_energy_operator_closed')

            for statement in tree.statements:
                if isinstance(statement, ir.GateDeclaration):
                    qubits, circuit = circuit_parser(statement)
                    phi = cirq.Simulator().simulate(circuit).final_state_vector
                    qubit_map = dict(zip(qubits, range(nspins)))
                    e = energy_op(qubits).expectation_from_state_vector(phi, qubit_map).real
                    print(f"energy = {e}, close to gs {np.allclose(e, gs_energy, atol=2e-2)}")
                    print(f"gs = {gs_energy}")
                    assert np.allclose(e, gs_energy, atol=2e-2)


def xxz_chain():
    g_grid = np.linspace(0.3, 1.8, 76)
    random_subset = np.random.permutation(list(range(len(g_grid))))[:10]
    for nspins in [4, 8, 12, 16]:
        save_path = f'./data/XXZ_chain/closed/{nspins}'
        if not os.path.exists(save_path):
            os.makedirs(save_path)
        ver_data_path = os.path.expanduser('~/tfq_data')
        assert os.path.exists(os.path.expanduser(
            'tfq_data')), f'Verification data sets not found in {ver_data_path}, ' \
                          f'please clone the repository https://github.com/therooler/tfq_data in your home folder'
        ### Generate closed chain with parameters
        for g in g_grid[random_subset]:
            gs_energy = np.load(
                ver_data_path+"/XXZ_chain/closed/{nspins}/{g:.2f}/energy.npy").flatten().astype(np.float64)
            # Parse the Tree
            with open(save_path + f'/g_{g:1.2f}_data.qasm', 'r') as file:
                qasm_str = file.readlines()
            tree = parser.qasm_parser.parse("".join(qasm_str))
            tree = parser.QASMToIRTransformer().transform(tree)

            # go trough the statements and fine the operator definitions.
            for statement in tree.statements:
                if isinstance(statement, ir.OperatorDeclaration):
                    name, operator_function = operator_parser_paulisum(statement)
                    # add the newly defined operators to the operator mapping
                    if name not in parsed_operators.keys():
                        parsed_operators[name] = operator_function

                    else:
                        print(f'Operator {name} already defined in parsed_operators')
                        pass
            energy_op = parsed_operators.pop('xxz_energy_operator_closed')

            for statement in tree.statements:
                if isinstance(statement, ir.GateDeclaration):
                    qubits, circuit = circuit_parser(statement)
                    phi = cirq.Simulator().simulate(circuit).final_state_vector
                    qubit_map = dict(zip(qubits, range(nspins)))
                    e = energy_op(qubits).expectation_from_state_vector(phi, qubit_map, atol=2e-2).real
                    print(f"energy = {e}, close to gs {np.allclose(e, gs_energy)}")
                    print(f"gs = {gs_energy}")
                    assert np.allclose(e, gs_energy, atol=2e-2)


def tfim_rect():
    g_grid = np.linspace(0.3, 1.8, 76)
    random_subset = np.random.permutation(list(range(len(g_grid))))[:10]
    for nspins in [4, 8, 12, 16]:
        save_path = f'./data/XXZ_chain/closed/{nspins}'
        if not os.path.exists(save_path):
            os.makedirs(save_path)
        ver_data_path = os.path.expanduser('~/tfq_data')
        assert os.path.exists(os.path.expanduser(
            'tfq_data')), f'Verification data sets not found in {ver_data_path}, ' \
                          f'please clone the repository https://github.com/therooler/tfq_data in your home folder'
        ### Generate closed chain with parameters
        for g in g_grid[random_subset]:
            gs_energy = np.load(ver_data_path + f"/XXZ_chain/closed/{nspins}/{g:.2f}/energy.npy").flatten().astype(
                np.float64)
            # Parse the Tree
            with open(save_path + f'/g_{g:1.2f}_data.qasm', 'r') as file:
                qasm_str = file.readlines()
            tree = parser.qasm_parser.parse("".join(qasm_str))
            tree = parser.QASMToIRTransformer().transform(tree)

            # go trough the statements and fine the operator definitions.
            for statement in tree.statements:
                if isinstance(statement, ir.OperatorDeclaration):
                    name, operator_function = operator_parser_paulisum(statement)
                    # add the newly defined operators to the operator mapping
                    if name not in parsed_operators.keys():
                        parsed_operators[name] = operator_function

                    else:
                        print(f'Operator {name} already defined in parsed_operators')
                        pass
            energy_op = parsed_operators.pop('xxz_energy_operator_closed')

            for statement in tree.statements:
                if isinstance(statement, ir.GateDeclaration):
                    qubits, circuit = circuit_parser(statement)
                    phi = cirq.Simulator().simulate(circuit).final_state_vector
                    qubit_map = dict(zip(qubits, range(nspins)))
                    e = energy_op(qubits).expectation_from_state_vector(phi, qubit_map, atol=2e-2).real
                    print(f"energy = {e}, close to gs {np.allclose(e, gs_energy)}")
                    print(f"gs = {gs_energy}")
                    assert np.allclose(e, gs_energy, atol=2e-2)


if __name__ == "__main__":
    tfim_chain()
    xxz_chain()
    tfim_rect()
