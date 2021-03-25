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
    0.76 zz a, b;
    0.76 zz b, c;
    0.76 zz c, d;
    0.76 zz d, a;
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
    zz(3.4013280868530273) b,c;
    yy(3.410526990890503) b,c;
    xx(3.410526990890503) b,c;
    zz(3.4013280868530273) d,a;
    yy(3.410526990890503) d,a;
    xx(3.410526990890503) d,a;
    zz(3.4227004051208496) a,b;
    yy(3.422288656234741) a,b;
    xx(3.422288656234741) a,b;
    zz(3.4227004051208496) c,d;
    yy(3.422288656234741) c,d;
    xx(3.422288656234741) c,d;
    zz(3.1555161476135254) b,c;
    yy(3.2149879932403564) b,c;
    xx(3.2149879932403564) b,c;
    zz(3.1555161476135254) d,a;
    yy(3.2149879932403564) d,a;
    xx(3.2149879932403564) d,a;
    zz(3.379607677459717) a,b;
    yy(3.3686435222625732) a,b;
    xx(3.3686435222625732) a,b;
    zz(3.379607677459717) c,d;
    yy(3.3686435222625732) c,d;
    xx(3.3686435222625732) c,d;
}
