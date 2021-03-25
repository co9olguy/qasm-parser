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
    0.42 zz a, b;
    0.42 zz b, c;
    0.42 zz c, d;
    0.42 zz d, a;
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
    zz(3.385684013366699) b,c;
    yy(3.408205270767212) b,c;
    xx(3.408205270767212) b,c;
    zz(3.385684013366699) d,a;
    yy(3.408205270767212) d,a;
    xx(3.408205270767212) d,a;
    zz(3.4105780124664307) a,b;
    yy(3.4150214195251465) a,b;
    xx(3.4150214195251465) a,b;
    zz(3.4105780124664307) c,d;
    yy(3.4150214195251465) c,d;
    xx(3.4150214195251465) c,d;
    zz(3.1047449111938477) b,c;
    yy(3.2481870651245117) b,c;
    xx(3.2481870651245117) b,c;
    zz(3.1047449111938477) d,a;
    yy(3.2481870651245117) d,a;
    xx(3.2481870651245117) d,a;
    zz(3.3931024074554443) a,b;
    yy(3.374023914337158) a,b;
    xx(3.374023914337158) a,b;
    zz(3.3931024074554443) c,d;
    yy(3.374023914337158) c,d;
    xx(3.374023914337158) c,d;
}
