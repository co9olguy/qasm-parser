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
    0.64 zz a, b;
    0.64 zz b, c;
    0.64 zz c, d;
    0.64 zz d, a;
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
    zz(3.3953697681427) b,c;
    yy(3.4106502532958984) b,c;
    xx(3.4106502532958984) b,c;
    zz(3.3953697681427) d,a;
    yy(3.4106502532958984) d,a;
    xx(3.4106502532958984) d,a;
    zz(3.4220097064971924) a,b;
    yy(3.4209094047546387) a,b;
    xx(3.4209094047546387) a,b;
    zz(3.4220097064971924) c,d;
    yy(3.4209094047546387) c,d;
    xx(3.4209094047546387) c,d;
    zz(3.137843370437622) b,c;
    yy(3.2265782356262207) b,c;
    xx(3.2265782356262207) b,c;
    zz(3.137843370437622) d,a;
    yy(3.2265782356262207) d,a;
    xx(3.2265782356262207) d,a;
    zz(3.3816792964935303) a,b;
    yy(3.369772434234619) a,b;
    xx(3.369772434234619) a,b;
    zz(3.3816792964935303) c,d;
    yy(3.369772434234619) c,d;
    xx(3.369772434234619) c,d;
}
