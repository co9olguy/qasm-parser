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
    1.48 zz a, b;
    1.48 zz b, c;
    1.48 zz c, d;
    1.48 zz d, a;
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
    zz(3.412635564804077) b,c;
    yy(3.396054983139038) b,c;
    xx(3.396054983139038) b,c;
    zz(3.412635564804077) d,a;
    yy(3.396054983139038) d,a;
    xx(3.396054983139038) d,a;
    zz(3.3996236324310303) a,b;
    yy(3.432720184326172) a,b;
    xx(3.432720184326172) a,b;
    zz(3.3996236324310303) c,d;
    yy(3.432720184326172) c,d;
    xx(3.432720184326172) c,d;
    zz(3.278923988342285) b,c;
    yy(3.164342164993286) b,c;
    xx(3.164342164993286) b,c;
    zz(3.278923988342285) d,a;
    yy(3.164342164993286) d,a;
    xx(3.164342164993286) d,a;
    zz(3.3755362033843994) a,b;
    yy(3.3773081302642822) a,b;
    xx(3.3773081302642822) a,b;
    zz(3.3755362033843994) c,d;
    yy(3.3773081302642822) c,d;
    xx(3.3773081302642822) c,d;
}
