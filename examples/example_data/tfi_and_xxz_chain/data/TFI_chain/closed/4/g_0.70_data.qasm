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
    -0.7 x a;
    -0.7 x b;
    -0.7 x c;
    -0.7 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.526803786316845) a,b;
    zz(2.526803786316845) b,c;
    zz(2.526803786316845) c,d;
    zz(2.526803786316845) d,a;
    x(1.9662560273329457) a;
    x(1.9662560273329457) b;
    x(1.9662560273329457) c;
    x(1.9662560273329457) d;
    zz(2.2462410992374546) a,b;
    zz(2.2462410992374546) b,c;
    zz(2.2462410992374546) c,d;
    zz(2.2462410992374546) d,a;
    x(2.371367122402342) a;
    x(2.371367122402342) b;
    x(2.371367122402342) c;
    x(2.371367122402342) d;
}
