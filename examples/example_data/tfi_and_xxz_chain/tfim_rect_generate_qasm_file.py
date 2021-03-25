import numpy as np
import os
import string

alphabet = string.ascii_lowercase
g_grid = np.linspace(2.5, 3.5, 51)

if not os.path.exists('./data'):
    os.mkdir('./data')

for nspins in [9,12,16]:
    if nspins == 9:
        # 3x3
        L, M = 3, 3
        edges = {
            'g1': [[0, 1], [2, 5], [3, 4], [6, 7]],
            'g2': [[0, 6], [1, 4], [7, 8]],
            'g3': [[0, 3], [1, 2], [4, 7], [5, 8]],
            'g4': [[0, 2], [1, 7], [3, 5], [6, 8]],
            'g5': [[2, 8], [3, 6], [4, 5]]
        }

    elif nspins == 12:
        # 4x3
        L, M = 4,3
        edges = {
            'g1': [[0, 3], [1, 2], [4, 7], [5, 8], [6, 9], [10, 11]],
            'g2': [[0, 1], [2, 5], [3, 4], [6, 7], [8, 11], [9, 10]],
            'g3': [[0, 9], [1, 10], [2, 11], [3, 6], [4, 5], [7, 8]],
            'g4': [[0, 2], [1, 4], [3, 5], [6, 8], [7, 10], [9, 11]]
        }
    else:
        # 4x4
        edges = {
            'g1': [[0, 3], [1, 2], [4, 7], [5, 9], [6, 10], [8, 12],
                   [11, 15], [13, 14]],
            'g2': [[0, 4], [1, 5], [2, 6], [3, 15], [7, 11], [8, 9],
                   [10, 14], [12, 13]],
            'g3': [[0, 12], [1, 13], [2, 3], [4, 5], [6, 7], [8, 11],
                   [9, 10], [14, 15]],
            'g4': [[0, 1], [2, 14], [3, 7], [4, 8], [5, 6], [9, 13],
                   [10, 11], [12, 15]]
        }
        L, M = 4, 4

    abc = alphabet[:nspins]
    depth = int(np.ceil(nspins / 2))
    param_names = [f't{t}' for t in range(2*depth)]
    save_path = f'./data/TFI_rect/torus/{L}x{M}'
    if not os.path.exists(save_path):
        os.makedirs(save_path)

    ### Generate variational circuit description
    # Write energy operator
    with open('tfim_preamble.qasm', 'r') as f:
        lines = f.readlines()
    lines.append('\n')
    lines.append(f'operator tfi_energy_operator_closed(g) {", ".join(abc)}' ' {\n')
    for graph in edges.values():
        for edge in graph:
            lines.append('    ' f'-1.0 zz {abc[edge[0]]}, {abc[edge[1]]};' '\n')
    for i in range(nspins):
        lines.append('    ' f'-g x {abc[i]};' '\n')
    lines.append('}')
    lines.append('\n')
    with open(save_path + f'/energy_op.qasm', 'w') as f:
        f.writelines(lines)

    # Write circuit definition
    with open('tfim_preamble.qasm', 'r') as f:
        lines = f.readlines()
    lines.append(f'gate tfim_circuit_closed({", ".join(param_names)}) {", ".join(abc)}' ' {\n')
    for i in range(nspins):
        lines.append('    ' f'h {abc[i]};' '\n')
    for d in range(depth):
        for graph in edges.values():
            for edge in graph:
                lines.append('    ' f'zz({param_names[d]}) {abc[edge[0]]}, {abc[edge[1]]};' '\n')
        for i in range(nspins):
            lines.append('    ' f'x({param_names[d+depth]}) {abc[i]};' '\n')
    lines.append('}')
    lines.append('\n')
    with open(save_path + f'/var_circuit.qasm', 'w') as f:
        f.writelines(lines)

    ### Generate closed chain with parameters
    for g in g_grid:
        params = np.load(
            f"/home/rooler/tfq_data/TFI_rect/torus/{nspins}/{g:.2f}/params.npy").flatten().astype(np.float64)
        with open('tfim_preamble.qasm', 'r') as f:
            lines = f.readlines()
        lines.append('\n')
        # Write energy operator
        lines.append(f'operator tfi_energy_operator_closed {", ".join(abc)}' ' {\n')
        for graph in edges.values():
            for edge in graph:
                lines.append('    ' f'-1.0 zz {abc[edge[0]]}, {abc[edge[1]]};' '\n')
        for i in range(nspins):
            lines.append('    ' f'-{g:1.2} x {abc[i]};' '\n')
        lines.append('}')
        lines.append('\n')
        # Write circuit definition
        lines.append(f'gate tfim_circuit_closed {", ".join(abc)}' ' {\n')
        for i in range(nspins):
            lines.append('    ' f'h {abc[i]};' '\n')
        for d in range(depth):
            for graph in edges.values():
                for edge in graph:
                    lines.append('    ' f'zz({params[d]}) {abc[edge[0]]}, {abc[edge[1]]};' '\n')
            for i in range(nspins):
                lines.append('    ' f'x({params[d + depth]}) {abc[i]};' '\n')
        lines.append('}')
        lines.append('\n')
        with open(save_path + f'/g_{g:.2f}_data.qasm', 'w') as f:
            f.writelines(lines)
