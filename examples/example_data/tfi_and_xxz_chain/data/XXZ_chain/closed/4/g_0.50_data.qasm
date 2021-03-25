OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d {
    0.50 zz a, b;
    0.50 zz b, c;
    0.50 zz c, d;
    0.50 zz d, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, a;
}
gate xxz_circuit_closed a, b, c, d {
    x a;
    x b;
    x c;
    x d;
    h a;
    h c;
    cx a,b;
    cx c,d;
    zz(3.3868086338043213) b,c;
    yy(3.4099268913269043) b,c;
    xx(3.4099268913269043) b,c;
    zz(3.3868086338043213) d,a;
    yy(3.4099268913269043) d,a;
    xx(3.4099268913269043) d,a;
    zz(3.4203784465789795) a,b;
    yy(3.4195241928100586) a,b;
    xx(3.4195241928100586) a,b;
    zz(3.4203784465789795) c,d;
    yy(3.4195241928100586) c,d;
    xx(3.4195241928100586) c,d;
    zz(3.1186916828155518) b,c;
    yy(3.2411723136901855) b,c;
    xx(3.2411723136901855) b,c;
    zz(3.1186916828155518) d,a;
    yy(3.2411723136901855) d,a;
    xx(3.2411723136901855) d,a;
    zz(3.382796049118042) a,b;
    yy(3.372713088989258) a,b;
    xx(3.372713088989258) a,b;
    zz(3.382796049118042) c,d;
    yy(3.372713088989258) c,d;
    xx(3.372713088989258) c,d;
}
