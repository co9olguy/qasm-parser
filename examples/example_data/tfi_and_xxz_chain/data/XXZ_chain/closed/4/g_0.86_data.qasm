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
    0.86 zz a, b;
    0.86 zz b, c;
    0.86 zz c, d;
    0.86 zz d, a;
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
    zz(3.4052951335906982) b,c;
    yy(3.4099924564361572) b,c;
    xx(3.4099924564361572) b,c;
    zz(3.4052951335906982) d,a;
    yy(3.4099924564361572) d,a;
    xx(3.4099924564361572) d,a;
    zz(3.4232254028320312) a,b;
    yy(3.423515796661377) a,b;
    xx(3.423515796661377) a,b;
    zz(3.4232254028320312) c,d;
    yy(3.423515796661377) c,d;
    xx(3.423515796661377) c,d;
    zz(3.171032428741455) b,c;
    yy(3.205972194671631) b,c;
    xx(3.205972194671631) b,c;
    zz(3.171032428741455) d,a;
    yy(3.205972194671631) d,a;
    xx(3.205972194671631) d,a;
    zz(3.3768701553344727) a,b;
    yy(3.3685379028320312) a,b;
    xx(3.3685379028320312) a,b;
    zz(3.3768701553344727) c,d;
    yy(3.3685379028320312) c,d;
    xx(3.3685379028320312) c,d;
}
