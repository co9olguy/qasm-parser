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
    1.14 zz a, b;
    1.14 zz b, c;
    1.14 zz c, d;
    1.14 zz d, a;
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
    zz(3.405817747116089) b,c;
    yy(3.401733875274658) b,c;
    xx(3.401733875274658) b,c;
    zz(3.405817747116089) d,a;
    yy(3.401733875274658) d,a;
    xx(3.401733875274658) d,a;
    zz(3.4103341102600098) a,b;
    yy(3.431182861328125) a,b;
    xx(3.431182861328125) a,b;
    zz(3.4103341102600098) c,d;
    yy(3.431182861328125) c,d;
    xx(3.431182861328125) c,d;
    zz(3.226865291595459) b,c;
    yy(3.1883673667907715) b,c;
    xx(3.1883673667907715) b,c;
    zz(3.226865291595459) d,a;
    yy(3.1883673667907715) d,a;
    xx(3.1883673667907715) d,a;
    zz(3.3798203468322754) a,b;
    yy(3.3732550144195557) a,b;
    xx(3.3732550144195557) a,b;
    zz(3.3798203468322754) c,d;
    yy(3.3732550144195557) c,d;
    xx(3.3732550144195557) c,d;
}
