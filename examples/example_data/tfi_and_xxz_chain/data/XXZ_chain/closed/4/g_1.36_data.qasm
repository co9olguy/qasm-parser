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
    1.36 zz a, b;
    1.36 zz b, c;
    1.36 zz c, d;
    1.36 zz d, a;
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
    zz(3.4101085662841797) b,c;
    yy(3.3981640338897705) b,c;
    xx(3.3981640338897705) b,c;
    zz(3.4101085662841797) d,a;
    yy(3.3981640338897705) d,a;
    xx(3.3981640338897705) d,a;
    zz(3.403014659881592) a,b;
    yy(3.4325637817382812) a,b;
    xx(3.4325637817382812) a,b;
    zz(3.403014659881592) c,d;
    yy(3.4325637817382812) c,d;
    xx(3.4325637817382812) c,d;
    zz(3.2615926265716553) b,c;
    yy(3.1724584102630615) b,c;
    xx(3.1724584102630615) b,c;
    zz(3.2615926265716553) d,a;
    yy(3.1724584102630615) d,a;
    xx(3.1724584102630615) d,a;
    zz(3.377699375152588) a,b;
    yy(3.3759469985961914) a,b;
    xx(3.3759469985961914) a,b;
    zz(3.377699375152588) c,d;
    yy(3.3759469985961914) c,d;
    xx(3.3759469985961914) c,d;
}
