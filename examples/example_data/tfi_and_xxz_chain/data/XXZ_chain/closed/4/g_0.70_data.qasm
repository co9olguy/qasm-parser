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
    0.70 zz a, b;
    0.70 zz b, c;
    0.70 zz c, d;
    0.70 zz d, a;
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
    zz(3.3985178470611572) b,c;
    yy(3.4106714725494385) b,c;
    xx(3.4106714725494385) b,c;
    zz(3.3985178470611572) d,a;
    yy(3.4106714725494385) d,a;
    xx(3.4106714725494385) d,a;
    zz(3.422405958175659) a,b;
    yy(3.421584367752075) a,b;
    xx(3.421584367752075) a,b;
    zz(3.422405958175659) c,d;
    yy(3.421584367752075) c,d;
    xx(3.421584367752075) c,d;
    zz(3.146535634994507) b,c;
    yy(3.220673084259033) b,c;
    xx(3.220673084259033) b,c;
    zz(3.146535634994507) d,a;
    yy(3.220673084259033) d,a;
    xx(3.220673084259033) d,a;
    zz(3.3807830810546875) a,b;
    yy(3.36905574798584) a,b;
    xx(3.36905574798584) a,b;
    zz(3.3807830810546875) c,d;
    yy(3.36905574798584) c,d;
    xx(3.36905574798584) c,d;
}
