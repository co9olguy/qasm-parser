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
    1.76 zz a, b;
    1.76 zz b, c;
    1.76 zz c, d;
    1.76 zz d, a;
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
    zz(3.4169352054595947) b,c;
    yy(3.3907272815704346) b,c;
    xx(3.3907272815704346) b,c;
    zz(3.4169352054595947) d,a;
    yy(3.3907272815704346) d,a;
    xx(3.3907272815704346) d,a;
    zz(3.392063856124878) a,b;
    yy(3.4320316314697266) a,b;
    xx(3.4320316314697266) a,b;
    zz(3.392063856124878) c,d;
    yy(3.4320316314697266) c,d;
    xx(3.4320316314697266) c,d;
    zz(3.3169291019439697) b,c;
    yy(3.1472928524017334) b,c;
    xx(3.1472928524017334) b,c;
    zz(3.3169291019439697) d,a;
    yy(3.1472928524017334) d,a;
    xx(3.1472928524017334) d,a;
    zz(3.370065450668335) a,b;
    yy(3.380671739578247) a,b;
    xx(3.380671739578247) a,b;
    zz(3.370065450668335) c,d;
    yy(3.380671739578247) c,d;
    xx(3.380671739578247) c,d;
}
