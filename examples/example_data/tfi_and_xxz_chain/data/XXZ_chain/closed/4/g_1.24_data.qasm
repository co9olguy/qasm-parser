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
    1.24 zz a, b;
    1.24 zz b, c;
    1.24 zz c, d;
    1.24 zz d, a;
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
    zz(3.407576084136963) b,c;
    yy(3.4000632762908936) b,c;
    xx(3.4000632762908936) b,c;
    zz(3.407576084136963) d,a;
    yy(3.4000632762908936) d,a;
    xx(3.4000632762908936) d,a;
    zz(3.4066147804260254) a,b;
    yy(3.432093620300293) a,b;
    xx(3.432093620300293) a,b;
    zz(3.4066147804260254) c,d;
    yy(3.432093620300293) c,d;
    xx(3.432093620300293) c,d;
    zz(3.2433621883392334) b,c;
    yy(3.181079626083374) b,c;
    xx(3.181079626083374) b,c;
    zz(3.2433621883392334) d,a;
    yy(3.181079626083374) d,a;
    xx(3.181079626083374) d,a;
    zz(3.3793020248413086) a,b;
    yy(3.374605417251587) a,b;
    xx(3.374605417251587) a,b;
    zz(3.3793020248413086) c,d;
    yy(3.374605417251587) c,d;
    xx(3.374605417251587) c,d;
}
