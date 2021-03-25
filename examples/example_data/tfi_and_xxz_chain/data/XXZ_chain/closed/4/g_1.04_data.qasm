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
    1.04 zz a, b;
    1.04 zz b, c;
    1.04 zz c, d;
    1.04 zz d, a;
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
    zz(3.4056966304779053) b,c;
    yy(3.4044203758239746) b,c;
    xx(3.4044203758239746) b,c;
    zz(3.4056966304779053) d,a;
    yy(3.4044203758239746) d,a;
    xx(3.4044203758239746) d,a;
    zz(3.4159703254699707) a,b;
    yy(3.429075002670288) a,b;
    xx(3.429075002670288) a,b;
    zz(3.4159703254699707) c,d;
    yy(3.429075002670288) c,d;
    xx(3.429075002670288) c,d;
    zz(3.20755672454834) b,c;
    yy(3.1949751377105713) b,c;
    xx(3.1949751377105713) b,c;
    zz(3.20755672454834) d,a;
    yy(3.1949751377105713) d,a;
    xx(3.1949751377105713) d,a;
    zz(3.378761053085327) a,b;
    yy(3.3713626861572266) a,b;
    xx(3.3713626861572266) a,b;
    zz(3.378761053085327) c,d;
    yy(3.3713626861572266) c,d;
    xx(3.3713626861572266) c,d;
}
