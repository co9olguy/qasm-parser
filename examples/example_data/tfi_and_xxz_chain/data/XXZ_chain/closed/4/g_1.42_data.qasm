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
    1.42 zz a, b;
    1.42 zz b, c;
    1.42 zz c, d;
    1.42 zz d, a;
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
    zz(3.4113247394561768) b,c;
    yy(3.3971381187438965) b,c;
    xx(3.3971381187438965) b,c;
    zz(3.4113247394561768) d,a;
    yy(3.3971381187438965) d,a;
    xx(3.3971381187438965) d,a;
    zz(3.4013185501098633) a,b;
    yy(3.432640552520752) a,b;
    xx(3.432640552520752) a,b;
    zz(3.4013185501098633) c,d;
    yy(3.432640552520752) c,d;
    xx(3.432640552520752) c,d;
    zz(3.2703099250793457) b,c;
    yy(3.1682939529418945) b,c;
    xx(3.1682939529418945) b,c;
    zz(3.2703099250793457) d,a;
    yy(3.1682939529418945) d,a;
    xx(3.1682939529418945) d,a;
    zz(3.376666784286499) a,b;
    yy(3.3765547275543213) a,b;
    xx(3.3765547275543213) a,b;
    zz(3.376666784286499) c,d;
    yy(3.3765547275543213) c,d;
    xx(3.3765547275543213) c,d;
}
