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
    1.38 zz a, b;
    1.38 zz b, c;
    1.38 zz c, d;
    1.38 zz d, a;
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
    zz(3.4102461338043213) b,c;
    yy(3.397520065307617) b,c;
    xx(3.397520065307617) b,c;
    zz(3.4102461338043213) d,a;
    yy(3.397520065307617) d,a;
    xx(3.397520065307617) d,a;
    zz(3.402127265930176) a,b;
    yy(3.4323394298553467) a,b;
    xx(3.4323394298553467) a,b;
    zz(3.402127265930176) c,d;
    yy(3.4323394298553467) c,d;
    xx(3.4323394298553467) c,d;
    zz(3.264190435409546) b,c;
    yy(3.1709017753601074) b,c;
    xx(3.1709017753601074) b,c;
    zz(3.264190435409546) d,a;
    yy(3.1709017753601074) d,a;
    xx(3.1709017753601074) d,a;
    zz(3.377025604248047) a,b;
    yy(3.3757989406585693) a,b;
    xx(3.3757989406585693) a,b;
    zz(3.377025604248047) c,d;
    yy(3.3757989406585693) c,d;
    xx(3.3757989406585693) c,d;
}
