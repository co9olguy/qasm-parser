### XXZ HVA CIRCUIT ###

def unique_name():
    """Generator to generate an infinite number of unique names.

    Yields:
        Python `str` of the form "theta_<integer>".

    """
    num = 0
    while True:
        yield "theta_" + str(num)
        num += 1


def gate(opname, wires, param=None):
    if param:
        return opname + ":" + ",".join(wires) + ":{}".format(param)
    else:
        return opname + ":" + ",".join(wires)


# Circuit description
nspins = 8
depth = nspins // 2
boundary_condition = 'closed'

circuit = []
qubits = list(str(q) for q in range(nspins))
name_generator = unique_name()
symbol_names = [next(name_generator) for _ in range(2 * nspins)]

# Circuit declaration
circuit.extend(
    list(gate('H', wires=[qubits[i], ]) for i in range(0, nspins, 2)))
circuit.extend(list(gate('CNOT', wires=[qubits[i], qubits[i + 1]]) for i in
                    range(0, nspins - 1, 2)))

odd_qubits = list(
    zip([qubits[j] for j in range(1, nspins - 1, 2)],
        [qubits[j + 1] for j in range(1, nspins - 1, 2)]))
even_qubits = list(
    zip([qubits[j] for j in range(0, nspins - 1, 2)],
        [qubits[j + 1] for j in range(0, nspins - 1, 2)]))
for d in range(depth):
    for q1, q2 in odd_qubits:
        circuit.append(gate('ZZ', wires=[q1, q2], param=symbol_names[d]))
        circuit.append(
            gate('YY', wires=[q1, q2], param=symbol_names[d + depth]))
        circuit.append(
            gate('XX', wires=[q1, q2], param=symbol_names[d + depth]))
    if boundary_condition == "closed":
        circuit.append(gate('ZZ', wires=[qubits[-1], qubits[0]],
                            param=symbol_names[d]))
        circuit.append(
            gate('YY', wires=[qubits[-1], qubits[0]],
                 param=symbol_names[d + depth]))
        circuit.append(
            gate('XX', wires=[qubits[-1], qubits[0]],
                 param=symbol_names[d + depth]))
    for q1, q2 in even_qubits:
        circuit.append(
            gate('ZZ', wires=[q1, q2], param=symbol_names[d + 2 * depth]))
        circuit.append(
            gate('YY', wires=[q1, q2], param=symbol_names[d + 3 * depth]))
        circuit.append(
            gate('XX', wires=[q1, q2], param=symbol_names[d + 3 * depth]))

for op in circuit:
    split_op = op.split(':')
    if len(split_op) == 2:
        print("Operation: {} on wires {}".format(*split_op))
    else:
        print("Operation: {} on wires {} with param {}".format(*split_op))
