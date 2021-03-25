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
    -0.2 x a;
    -0.2 x b;
    -0.2 x c;
    -0.2 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.310699451354416) a,b;
    zz(2.310699451354416) b,c;
    zz(2.310699451354416) c,d;
    zz(2.310699451354416) d,a;
    x(2.026944915062015) a;
    x(2.026944915062015) b;
    x(2.026944915062015) c;
    x(2.026944915062015) d;
    zz(2.0699147524941246) a,b;
    zz(2.0699147524941246) b,c;
    zz(2.0699147524941246) c,d;
    zz(2.0699147524941246) d,a;
    x(2.2654724948811156) a;
    x(2.2654724948811156) b;
    x(2.2654724948811156) c;
    x(2.2654724948811156) d;
}
