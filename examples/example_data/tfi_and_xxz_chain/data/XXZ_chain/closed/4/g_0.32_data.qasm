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
    0.32 zz a, b;
    0.32 zz b, c;
    0.32 zz c, d;
    0.32 zz d, a;
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
    zz(3.3788654804229736) b,c;
    yy(3.4069254398345947) b,c;
    xx(3.4069254398345947) b,c;
    zz(3.3788654804229736) d,a;
    yy(3.4069254398345947) d,a;
    xx(3.4069254398345947) d,a;
    zz(3.4083168506622314) a,b;
    yy(3.4142160415649414) a,b;
    xx(3.4142160415649414) a,b;
    zz(3.4083168506622314) c,d;
    yy(3.4142160415649414) c,d;
    xx(3.4142160415649414) c,d;
    zz(3.091891050338745) b,c;
    yy(3.259082794189453) b,c;
    xx(3.259082794189453) b,c;
    zz(3.091891050338745) d,a;
    yy(3.259082794189453) d,a;
    xx(3.259082794189453) d,a;
    zz(3.3926451206207275) a,b;
    yy(3.377213954925537) a,b;
    xx(3.377213954925537) a,b;
    zz(3.3926451206207275) c,d;
    yy(3.377213954925537) c,d;
    xx(3.377213954925537) c,d;
}
