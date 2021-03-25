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
    0.68 zz a, b;
    0.68 zz b, c;
    0.68 zz c, d;
    0.68 zz d, a;
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
    zz(3.3975024223327637) b,c;
    yy(3.410679578781128) b,c;
    xx(3.410679578781128) b,c;
    zz(3.3975024223327637) d,a;
    yy(3.410679578781128) d,a;
    xx(3.410679578781128) d,a;
    zz(3.4222869873046875) a,b;
    yy(3.421355962753296) a,b;
    xx(3.421355962753296) a,b;
    zz(3.4222869873046875) c,d;
    yy(3.421355962753296) c,d;
    xx(3.421355962753296) c,d;
    zz(3.1436047554016113) b,c;
    yy(3.222615957260132) b,c;
    xx(3.222615957260132) b,c;
    zz(3.1436047554016113) d,a;
    yy(3.222615957260132) d,a;
    xx(3.222615957260132) d,a;
    zz(3.3811089992523193) a,b;
    yy(3.369253635406494) a,b;
    xx(3.369253635406494) a,b;
    zz(3.3811089992523193) c,d;
    yy(3.369253635406494) c,d;
    xx(3.369253635406494) c,d;
}
