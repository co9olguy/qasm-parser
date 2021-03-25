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
    0.30 zz a, b;
    0.30 zz b, c;
    0.30 zz c, d;
    0.30 zz d, a;
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
    zz(3.3774561882019043) b,c;
    yy(3.406609535217285) b,c;
    xx(3.406609535217285) b,c;
    zz(3.3774561882019043) d,a;
    yy(3.406609535217285) d,a;
    xx(3.406609535217285) d,a;
    zz(3.407806396484375) a,b;
    yy(3.4141132831573486) a,b;
    xx(3.4141132831573486) a,b;
    zz(3.407806396484375) c,d;
    yy(3.4141132831573486) c,d;
    xx(3.4141132831573486) c,d;
    zz(3.089372158050537) b,c;
    yy(3.261317253112793) b,c;
    xx(3.261317253112793) b,c;
    zz(3.089372158050537) d,a;
    yy(3.261317253112793) d,a;
    xx(3.261317253112793) d,a;
    zz(3.392487049102783) a,b;
    yy(3.377902030944824) a,b;
    xx(3.377902030944824) a,b;
    zz(3.392487049102783) c,d;
    yy(3.377902030944824) c,d;
    xx(3.377902030944824) c,d;
}
