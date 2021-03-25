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
    -0.64 x a;
    -0.64 x b;
    -0.64 x c;
    -0.64 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.499355984064311) a,b;
    zz(2.499355984064311) b,c;
    zz(2.499355984064311) c,d;
    zz(2.499355984064311) d,a;
    x(1.9771428903977495) a;
    x(1.9771428903977495) b;
    x(1.9771428903977495) c;
    x(1.9771428903977495) d;
    zz(2.220028042598189) a,b;
    zz(2.220028042598189) b,c;
    zz(2.220028042598189) c,d;
    zz(2.220028042598189) d,a;
    x(2.357975921764017) a;
    x(2.357975921764017) b;
    x(2.357975921764017) c;
    x(2.357975921764017) d;
}
