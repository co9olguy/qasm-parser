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
    0.48 zz a, b;
    0.48 zz b, c;
    0.48 zz c, d;
    0.48 zz d, a;
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
    zz(3.389540672302246) b,c;
    yy(3.4087493419647217) b,c;
    xx(3.4087493419647217) b,c;
    zz(3.389540672302246) d,a;
    yy(3.4087493419647217) d,a;
    xx(3.4087493419647217) d,a;
    zz(3.4116759300231934) a,b;
    yy(3.415670871734619) a,b;
    xx(3.415670871734619) a,b;
    zz(3.4116759300231934) c,d;
    yy(3.415670871734619) c,d;
    xx(3.415670871734619) c,d;
    zz(3.1126859188079834) b,c;
    yy(3.2418529987335205) b,c;
    xx(3.2418529987335205) b,c;
    zz(3.1126859188079834) d,a;
    yy(3.2418529987335205) d,a;
    xx(3.2418529987335205) d,a;
    zz(3.3930678367614746) a,b;
    yy(3.372366428375244) a,b;
    xx(3.372366428375244) a,b;
    zz(3.3930678367614746) c,d;
    yy(3.372366428375244) c,d;
    xx(3.372366428375244) c,d;
}
