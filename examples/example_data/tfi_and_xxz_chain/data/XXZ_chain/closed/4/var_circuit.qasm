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

gate xxz_circuit_closed(t0, t1, t2, t3, t4, t5, t6, t7) a, b, c, d {
    x a;
    x b;
    x c;
    x d;
    h a;
    h c;
    cx a,b;
    cx c,d;
    zz(t0) b,c;
    yy(t2) b,c;
    xx(t2) b,c;
    zz(t0) d,a;
    yy(t2) d,a;
    xx(t2) d,a;
    zz(t4) a,b;
    yy(t6) a,b;
    xx(t6) a,b;
    zz(t4) c,d;
    yy(t6) c,d;
    xx(t6) c,d;
    zz(t1) b,c;
    yy(t3) b,c;
    xx(t3) b,c;
    zz(t1) d,a;
    yy(t3) d,a;
    xx(t3) d,a;
    zz(t5) a,b;
    yy(t7) a,b;
    xx(t7) a,b;
    zz(t5) c,d;
    yy(t7) c,d;
    xx(t7) c,d;
}
