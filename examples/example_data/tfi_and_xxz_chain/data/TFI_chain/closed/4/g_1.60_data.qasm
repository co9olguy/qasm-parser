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
    -1.6 x a;
    -1.6 x b;
    -1.6 x c;
    -1.6 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.828096607948886) a,b;
    zz(2.828096607948886) b,c;
    zz(2.828096607948886) c,d;
    zz(2.828096607948886) d,a;
    x(1.84380889759005) a;
    x(1.84380889759005) b;
    x(1.84380889759005) c;
    x(1.84380889759005) d;
    zz(2.60909190143655) a,b;
    zz(2.60909190143655) b,c;
    zz(2.60909190143655) c,d;
    zz(2.60909190143655) d,a;
    x(2.4997109481425346) a;
    x(2.4997109481425346) b;
    x(2.4997109481425346) c;
    x(2.4997109481425346) d;
}
