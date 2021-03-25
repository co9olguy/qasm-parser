OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}
gate tfim_circuit_closed(t0, t1, t2, t3) a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(t0) a,b;
    zz(t0) b,c;
    zz(t0) c,d;
    zz(t0) d,a;
    x(t2) a;
    x(t2) b;
    x(t2) c;
    x(t2) d;
    zz(t1) a,b;
    zz(t1) b,c;
    zz(t1) c,d;
    zz(t1) d,a;
    x(t3) a;
    x(t3) b;
    x(t3) c;
    x(t3) d;
}
