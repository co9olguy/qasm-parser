import numpy as np
import os
import string

alphabet = string.ascii_lowercase
g_grid = np.linspace(0.2, 1.8, 81)

if not os.path.exists('./data'):
    os.mkdir('./data')

for nspins in [4, 8, 12, 16]:
    abc = alphabet[:nspins]
    param_names = [f't{t}' for t in range(nspins)]
    depth = nspins // 2
    save_path = f'./data/TFI_chain/closed/{nspins}'
    if not os.path.exists(save_path):
        os.makedirs(save_path)

    ### Generate variational circuit description
    # Write energy operator
    with open('tfim_preamble.qasm', 'r') as f:
        lines = f.readlines()
    lines.append('\n')
    lines.append(f'operator tfi_energy_operator_closed(g) {", ".join(abc)}' ' {\n')
    for i in range(nspins - 1):
        lines.append('    ' f'-1.0 zz {abc[i]}, {abc[i + 1]};' '\n')
    lines.append('    ' f'-1.0 zz {abc[-1]}, {abc[0]};' '\n')
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
        for i in range(nspins - 1):
            lines.append('    ' f'zz({param_names[d]}) {abc[i]},{abc[i + 1]};' '\n')
        lines.append('    ' f'zz({param_names[d]}) {abc[-1]},{abc[0]};' '\n')
        for i in range(nspins):
            lines.append('    ' f'x({param_names[depth + d]}) {abc[i]};' '\n')
    lines.append('}')
    lines.append('\n')
    with open(save_path + f'/var_circuit.qasm', 'w') as f:
        f.writelines(lines)

    ### Generate closed chain with parameters
    for g in g_grid:
        params = np.load(
            f"/home/rooler/tfq_data/TFI_chain/closed/{nspins}/{g:.2f}/params.npy").flatten().astype(np.float64)
        with open('tfim_preamble.qasm', 'r') as f:
            lines = f.readlines()
        lines.append('\n')
        # Write energy operator
        lines.append(f'operator tfi_energy_operator_closed {", ".join(abc)}' ' {\n')
        for i in range(nspins - 1):
            lines.append('    ' f'-1.0 zz {abc[i]}, {abc[i + 1]};' '\n')
        lines.append('    ' f'-1.0 zz {abc[-1]}, {abc[0]};' '\n')
        for i in range(nspins):
            lines.append('    ' f'-{g} x {abc[i]};' '\n')
        lines.append('}')
        lines.append('\n')
        # Write circuit definition
        lines.append(f'gate tfim_circuit_closed {", ".join(abc)}' ' {\n')
        for i in range(nspins):
            lines.append('    ' f'h {abc[i]};' '\n')
        for d in range(depth):
            for i in range(nspins - 1):
                lines.append('    ' f'zz({params[d]}) {abc[i]},{abc[i + 1]};' '\n')
            lines.append('    ' f'zz({params[d]}) {abc[-1]},{abc[0]};' '\n')
            for i in range(nspins):
                lines.append('    ' f'x({params[depth + d]}) {abc[i]};' '\n')
        lines.append('}')
        lines.append('\n')
        with open(save_path + f'/g_{g:.2f}_data.qasm', 'w') as f:
            f.writelines(lines)
