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
    0.46 zz a, b;
    0.46 zz b, c;
    0.46 zz c, d;
    0.46 zz d, a;
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
    zz(3.388284921646118) b,c;
    yy(3.4085917472839355) b,c;
    xx(3.4085917472839355) b,c;
    zz(3.388284921646118) d,a;
    yy(3.4085917472839355) d,a;
    xx(3.4085917472839355) d,a;
    zz(3.4113385677337646) a,b;
    yy(3.415450096130371) a,b;
    xx(3.415450096130371) a,b;
    zz(3.4113385677337646) c,d;
    yy(3.415450096130371) c,d;
    xx(3.415450096130371) c,d;
    zz(3.110020875930786) b,c;
    yy(3.2439494132995605) b,c;
    xx(3.2439494132995605) b,c;
    zz(3.110020875930786) d,a;
    yy(3.2439494132995605) d,a;
    xx(3.2439494132995605) d,a;
    zz(3.3931121826171875) a,b;
    yy(3.372901201248169) a,b;
    xx(3.372901201248169) a,b;
    zz(3.3931121826171875) c,d;
    yy(3.372901201248169) c,d;
    xx(3.372901201248169) c,d;
}
