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
    1.52 zz a, b;
    1.52 zz b, c;
    1.52 zz c, d;
    1.52 zz d, a;
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
    zz(3.4133684635162354) b,c;
    yy(3.3955230712890625) b,c;
    xx(3.3955230712890625) b,c;
    zz(3.4133684635162354) d,a;
    yy(3.3955230712890625) d,a;
    xx(3.3955230712890625) d,a;
    zz(3.3987605571746826) a,b;
    yy(3.4327619075775146) a,b;
    xx(3.4327619075775146) a,b;
    zz(3.3987605571746826) c,d;
    yy(3.4327619075775146) c,d;
    xx(3.4327619075775146) c,d;
    zz(3.284651279449463) b,c;
    yy(3.1617486476898193) b,c;
    xx(3.1617486476898193) b,c;
    zz(3.284651279449463) d,a;
    yy(3.1617486476898193) d,a;
    xx(3.1617486476898193) d,a;
    zz(3.375005006790161) a,b;
    yy(3.3777897357940674) a,b;
    xx(3.3777897357940674) a,b;
    zz(3.375005006790161) c,d;
    yy(3.3777897357940674) c,d;
    xx(3.3777897357940674) c,d;
}
