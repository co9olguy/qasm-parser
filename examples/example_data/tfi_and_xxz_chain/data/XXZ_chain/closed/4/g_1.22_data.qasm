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
    1.22 zz a, b;
    1.22 zz b, c;
    1.22 zz c, d;
    1.22 zz d, a;
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
    zz(3.407179832458496) b,c;
    yy(3.4003875255584717) b,c;
    xx(3.4003875255584717) b,c;
    zz(3.407179832458496) d,a;
    yy(3.4003875255584717) d,a;
    xx(3.4003875255584717) d,a;
    zz(3.4072868824005127) a,b;
    yy(3.431971788406372) a,b;
    xx(3.431971788406372) a,b;
    zz(3.4072868824005127) c,d;
    yy(3.431971788406372) c,d;
    xx(3.431971788406372) c,d;
    zz(3.2402021884918213) b,c;
    yy(3.1825499534606934) b,c;
    xx(3.1825499534606934) b,c;
    zz(3.2402021884918213) d,a;
    yy(3.1825499534606934) d,a;
    xx(3.1825499534606934) d,a;
    zz(3.379502058029175) a,b;
    yy(3.3743720054626465) a,b;
    xx(3.3743720054626465) a,b;
    zz(3.379502058029175) c,d;
    yy(3.3743720054626465) c,d;
    xx(3.3743720054626465) c,d;
}
