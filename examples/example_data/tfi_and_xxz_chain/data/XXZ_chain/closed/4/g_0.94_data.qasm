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
    0.94 zz a, b;
    0.94 zz b, c;
    0.94 zz c, d;
    0.94 zz d, a;
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
    zz(3.4085707664489746) b,c;
    yy(3.4101955890655518) b,c;
    xx(3.4101955890655518) b,c;
    zz(3.4085707664489746) d,a;
    yy(3.4101955890655518) d,a;
    xx(3.4101955890655518) d,a;
    zz(3.4250338077545166) a,b;
    yy(3.4254395961761475) a,b;
    xx(3.4254395961761475) a,b;
    zz(3.4250338077545166) c,d;
    yy(3.4254395961761475) c,d;
    xx(3.4254395961761475) c,d;
    zz(3.184628963470459) b,c;
    yy(3.1997485160827637) b,c;
    xx(3.1997485160827637) b,c;
    zz(3.184628963470459) d,a;
    yy(3.1997485160827637) d,a;
    xx(3.1997485160827637) d,a;
    zz(3.3741414546966553) a,b;
    yy(3.369765520095825) a,b;
    xx(3.369765520095825) a,b;
    zz(3.3741414546966553) c,d;
    yy(3.369765520095825) c,d;
    xx(3.369765520095825) c,d;
}
