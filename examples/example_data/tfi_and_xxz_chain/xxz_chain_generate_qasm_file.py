import numpy as np
import os
import string

alphabet = string.ascii_lowercase
delta_grid = np.linspace(0.3, 1.8, 76)

if not os.path.exists('./data'):
    os.mkdir('./data')

for nspins in [4, 8, 12, 16]:
    abc = alphabet[:nspins]
    param_names = [f't{t}' for t in range(2 * nspins)]
    depth = nspins // 2
    save_path = f'./data/XXZ_chain/closed/{nspins}'
    if not os.path.exists(save_path):
        os.makedirs(save_path)
    even_qubits = list(range(nspins))[::2]
    odd_qubits = list(range(nspins))[1::2]
    ### Generate variational circuit description
    # Write energy operator
    with open('xxz_preamble.qasm', 'r') as f:
        lines = f.readlines()
    lines.append(f'operator xxz_energy_operator_closed(delta) {", ".join(abc)}' ' {\n')
    for i in range(nspins - 1):
        lines.append('    ' f'delta zz {abc[i]}, {abc[i + 1]};' '\n')
    lines.append('    ' f'delta zz {abc[-1]}, {abc[0]};' '\n')
    for i in range(nspins - 1):
        lines.append('    ' f'1.0 yy {abc[i]}, {abc[i + 1]};' '\n')
    lines.append('    ' f'1.0 yy {abc[-1]}, {abc[0]};' '\n')
    for i in range(nspins - 1):
        lines.append('    ' f'1.0 xx {abc[i]}, {abc[i + 1]};' '\n')
    lines.append('    ' f'1.0 xx {abc[-1]}, {abc[0]};' '\n')
    lines.append('}')
    lines.append('\n')
    with open(save_path + f'/energy_op.qasm', 'w') as f:
        f.writelines(lines)

    with open('xxz_preamble.qasm', 'r') as f:
        lines = f.readlines()
    lines.append('\n')
    # Write circuit definition
    lines.append(f'gate xxz_circuit_closed({", ".join(param_names)}) {", ".join(abc)}' ' {\n')
    for i in range(0, nspins):
        lines.append('    ' f'x {abc[i]};' '\n')
    for i in range(0, nspins, 2):
        lines.append('    ' f'h {abc[i]};' '\n')
    for i in range(0, nspins - 1, 2):
        lines.append('    ' f'cx {abc[i]},{abc[i + 1]};' '\n')
    for d in range(depth):
        for i, j in zip(odd_qubits, even_qubits[1:]):
            lines.append('    ' f'zz({param_names[d]}) {abc[i]},{abc[j]};' '\n')
            lines.append('    ' f'yy({param_names[d + depth]}) {abc[i]},{abc[j]};' '\n')
            lines.append('    ' f'xx({param_names[d + depth]}) {abc[i]},{abc[j]};' '\n')
        lines.append('    ' f'zz({param_names[d]}) {abc[-1]},{abc[0]};' '\n')
        lines.append('    ' f'yy({param_names[d + depth]}) {abc[-1]},{abc[0]};' '\n')
        lines.append('    ' f'xx({param_names[d + depth]}) {abc[-1]},{abc[0]};' '\n')
        for i, j in zip(even_qubits, odd_qubits):
            lines.append('    ' f'zz({param_names[d + 2 * depth]}) {abc[i]},{abc[j]};' '\n')
            lines.append('    ' f'yy({param_names[d + 3 * depth]}) {abc[i]},{abc[j]};' '\n')
            lines.append('    ' f'xx({param_names[d + 3 * depth]}) {abc[i]},{abc[j]};' '\n')
    lines.append('}')
    lines.append('\n')
    with open(save_path + f'/var_circuit.qasm', 'w') as f:
        f.writelines(lines)
    lines.clear()
    ### Generate closed chain with parameters
    for delta in delta_grid:

        params = np.load(
            f"/home/rooler/tfq_data/XXZ_chain/closed/{nspins}/{delta:.2f}/params.npy").flatten().astype(np.float64)
        with open('xxz_preamble.qasm', 'r') as f:
            lines = f.readlines()
        lines.append('\n')
        # Write energy operator
        lines.append(f'operator xxz_energy_operator_closed {", ".join(abc)}' ' {\n')
        for i in range(nspins - 1):
            lines.append('    ' f'{delta:1.2f} zz {abc[i]}, {abc[i + 1]};' '\n')
        lines.append('    ' f'{delta:1.2f} zz {abc[-1]}, {abc[0]};' '\n')
        for i in range(nspins - 1):
            lines.append('    ' f'1.0 yy {abc[i]}, {abc[i + 1]};' '\n')
        lines.append('    ' f'1.0 yy {abc[-1]}, {abc[0]};' '\n')
        for i in range(nspins - 1):
            lines.append('    ' f'1.0 xx {abc[i]}, {abc[i + 1]};' '\n')
        lines.append('    ' f'1.0 xx {abc[-1]}, {abc[0]};' '\n')
        lines.append('}')
        lines.append('\n')
        # Write circuit definition
        lines.append(f'gate xxz_circuit_closed {", ".join(abc)}' ' {\n')
        for i in range(0, nspins):
            lines.append('    ' f'x {abc[i]};' '\n')
        for i in range(0, nspins, 2):
            lines.append('    ' f'h {abc[i]};' '\n')
        for i in range(0, nspins - 1, 2):
            lines.append('    ' f'cx {abc[i]},{abc[i + 1]};' '\n')
        for d in range(depth):
            for j in range(1, nspins - 1, 2):
                print(j, j+1)
                lines.append('    ' f'zz({params[d]}) {abc[j]},{abc[j+1]};' '\n')
                lines.append('    ' f'yy({params[d + depth]}) {abc[j]},{abc[j+1]};' '\n')
                lines.append('    ' f'xx({params[d + depth]}) {abc[j]},{abc[j+1]};' '\n')
            lines.append('    ' f'zz({params[d]}) {abc[-1]},{abc[0]};' '\n')
            lines.append('    ' f'yy({params[d + depth]}) {abc[-1]},{abc[0]};' '\n')
            lines.append('    ' f'xx({params[d + depth]}) {abc[-1]},{abc[0]};' '\n')
            for j in range(0, nspins - 1, 2):
                print(j, j + 1)
                lines.append('    ' f'zz({params[d + 2 * depth]}) {abc[j]},{abc[j+1]};' '\n')
                lines.append('    ' f'yy({params[d + 3 * depth]}) {abc[j]},{abc[j+1]};' '\n')
                lines.append('    ' f'xx({params[d + 3 * depth]}) {abc[j]},{abc[j+1]};' '\n')
        lines.append('}')
        lines.append('\n')
        with open(save_path + f'/g_{delta:.2f}_data.qasm', 'w') as f:
            f.writelines(lines)
