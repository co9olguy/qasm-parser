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
    1.50 zz a, b;
    1.50 zz b, c;
    1.50 zz c, d;
    1.50 zz d, a;
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
    zz(3.4129209518432617) b,c;
    yy(3.3957741260528564) b,c;
    xx(3.3957741260528564) b,c;
    zz(3.4129209518432617) d,a;
    yy(3.3957741260528564) d,a;
    xx(3.3957741260528564) d,a;
    zz(3.399183750152588) a,b;
    yy(3.432697057723999) a,b;
    xx(3.432697057723999) a,b;
    zz(3.399183750152588) c,d;
    yy(3.432697057723999) c,d;
    xx(3.432697057723999) c,d;
    zz(3.2817330360412598) b,c;
    yy(3.1629934310913086) b,c;
    xx(3.1629934310913086) b,c;
    zz(3.2817330360412598) d,a;
    yy(3.1629934310913086) d,a;
    xx(3.1629934310913086) d,a;
    zz(3.3752596378326416) a,b;
    yy(3.377464532852173) a,b;
    xx(3.377464532852173) a,b;
    zz(3.3752596378326416) c,d;
    yy(3.377464532852173) c,d;
    xx(3.377464532852173) c,d;
}
