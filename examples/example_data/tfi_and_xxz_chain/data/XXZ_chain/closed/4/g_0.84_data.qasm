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
    0.84 zz a, b;
    0.84 zz b, c;
    0.84 zz c, d;
    0.84 zz d, a;
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
    zz(3.4047346115112305) b,c;
    yy(3.4102704524993896) b,c;
    xx(3.4102704524993896) b,c;
    zz(3.4047346115112305) d,a;
    yy(3.4102704524993896) d,a;
    xx(3.4102704524993896) d,a;
    zz(3.4232215881347656) a,b;
    yy(3.42340087890625) a,b;
    xx(3.42340087890625) a,b;
    zz(3.4232215881347656) c,d;
    yy(3.42340087890625) c,d;
    xx(3.42340087890625) c,d;
    zz(3.168008327484131) b,c;
    yy(3.2078561782836914) b,c;
    xx(3.2078561782836914) b,c;
    zz(3.168008327484131) d,a;
    yy(3.2078561782836914) d,a;
    xx(3.2078561782836914) d,a;
    zz(3.3777003288269043) a,b;
    yy(3.368697166442871) a,b;
    xx(3.368697166442871) a,b;
    zz(3.3777003288269043) c,d;
    yy(3.368697166442871) c,d;
    xx(3.368697166442871) c,d;
}
