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
    1.64 zz a, b;
    1.64 zz b, c;
    1.64 zz c, d;
    1.64 zz d, a;
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
    zz(3.4154162406921387) b,c;
    yy(3.3930740356445312) b,c;
    xx(3.3930740356445312) b,c;
    zz(3.4154162406921387) d,a;
    yy(3.3930740356445312) d,a;
    xx(3.3930740356445312) d,a;
    zz(3.3953046798706055) a,b;
    yy(3.432523727416992) a,b;
    xx(3.432523727416992) a,b;
    zz(3.3953046798706055) c,d;
    yy(3.432523727416992) c,d;
    xx(3.432523727416992) c,d;
    zz(3.301003932952881) b,c;
    yy(3.154273271560669) b,c;
    xx(3.154273271560669) b,c;
    zz(3.301003932952881) d,a;
    yy(3.154273271560669) d,a;
    xx(3.154273271560669) d,a;
    zz(3.37243914604187) a,b;
    yy(3.379164457321167) a,b;
    xx(3.379164457321167) a,b;
    zz(3.37243914604187) c,d;
    yy(3.379164457321167) c,d;
    xx(3.379164457321167) c,d;
}
