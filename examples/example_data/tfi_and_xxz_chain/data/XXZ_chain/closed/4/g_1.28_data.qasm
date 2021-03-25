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
    1.28 zz a, b;
    1.28 zz b, c;
    1.28 zz c, d;
    1.28 zz d, a;
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
    zz(3.4083967208862305) b,c;
    yy(3.3994333744049072) b,c;
    xx(3.3994333744049072) b,c;
    zz(3.4083967208862305) d,a;
    yy(3.3994333744049072) d,a;
    xx(3.3994333744049072) d,a;
    zz(3.4053475856781006) a,b;
    yy(3.4322941303253174) a,b;
    xx(3.4322941303253174) a,b;
    zz(3.4053475856781006) c,d;
    yy(3.4322941303253174) c,d;
    xx(3.4322941303253174) c,d;
    zz(3.2495601177215576) b,c;
    yy(3.1781585216522217) b,c;
    xx(3.1781585216522217) b,c;
    zz(3.2495601177215576) d,a;
    yy(3.1781585216522217) d,a;
    xx(3.1781585216522217) d,a;
    zz(3.3788373470306396) a,b;
    yy(3.3750534057617188) a,b;
    xx(3.3750534057617188) a,b;
    zz(3.3788373470306396) c,d;
    yy(3.3750534057617188) c,d;
    xx(3.3750534057617188) c,d;
}
