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
    0.54 zz a, b;
    0.54 zz b, c;
    0.54 zz c, d;
    0.54 zz d, a;
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
    zz(3.389397382736206) b,c;
    yy(3.410230875015259) b,c;
    xx(3.410230875015259) b,c;
    zz(3.389397382736206) d,a;
    yy(3.410230875015259) d,a;
    xx(3.410230875015259) d,a;
    zz(3.4209983348846436) a,b;
    yy(3.4199023246765137) a,b;
    xx(3.4199023246765137) a,b;
    zz(3.4209983348846436) c,d;
    yy(3.4199023246765137) c,d;
    xx(3.4199023246765137) c,d;
    zz(3.124027967453003) b,c;
    yy(3.236905574798584) b,c;
    xx(3.236905574798584) b,c;
    zz(3.124027967453003) d,a;
    yy(3.236905574798584) d,a;
    xx(3.236905574798584) d,a;
    zz(3.382577419281006) a,b;
    yy(3.3716988563537598) a,b;
    xx(3.3716988563537598) a,b;
    zz(3.382577419281006) c,d;
    yy(3.3716988563537598) c,d;
    xx(3.3716988563537598) c,d;
}
