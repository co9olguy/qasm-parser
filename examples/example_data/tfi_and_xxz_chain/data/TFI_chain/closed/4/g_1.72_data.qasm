OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -1.72 x a;
    -1.72 x b;
    -1.72 x c;
    -1.72 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.850345549275438) a,b;
    zz(2.850345549275438) b,c;
    zz(2.850345549275438) c,d;
    zz(2.850345549275438) d,a;
    x(1.8362291248678115) a;
    x(1.8362291248678115) b;
    x(1.8362291248678115) c;
    x(1.8362291248678115) d;
    zz(2.6418034417717453) a,b;
    zz(2.6418034417717453) b,c;
    zz(2.6418034417717453) c,d;
    zz(2.6418034417717453) d,a;
    x(2.50737789894058) a;
    x(2.50737789894058) b;
    x(2.50737789894058) c;
    x(2.50737789894058) d;
}
