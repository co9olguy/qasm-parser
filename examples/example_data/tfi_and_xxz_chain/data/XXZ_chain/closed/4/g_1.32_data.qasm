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
    1.32 zz a, b;
    1.32 zz b, c;
    1.32 zz c, d;
    1.32 zz d, a;
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
    zz(3.409237861633301) b,c;
    yy(3.3987936973571777) b,c;
    xx(3.3987936973571777) b,c;
    zz(3.409237861633301) d,a;
    yy(3.3987936973571777) d,a;
    xx(3.3987936973571777) d,a;
    zz(3.404146671295166) a,b;
    yy(3.432438611984253) a,b;
    xx(3.432438611984253) a,b;
    zz(3.404146671295166) c,d;
    yy(3.432438611984253) c,d;
    xx(3.432438611984253) c,d;
    zz(3.2556183338165283) b,c;
    yy(3.1752769947052) b,c;
    xx(3.1752769947052) b,c;
    zz(3.2556183338165283) d,a;
    yy(3.1752769947052) d,a;
    xx(3.1752769947052) d,a;
    zz(3.3782870769500732) a,b;
    yy(3.375488042831421) a,b;
    xx(3.375488042831421) a,b;
    zz(3.3782870769500732) c,d;
    yy(3.375488042831421) c,d;
    xx(3.375488042831421) c,d;
}
