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
    1.20 zz a, b;
    1.20 zz b, c;
    1.20 zz c, d;
    1.20 zz d, a;
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
    zz(3.406803846359253) b,c;
    yy(3.400721549987793) b,c;
    xx(3.400721549987793) b,c;
    zz(3.406803846359253) d,a;
    yy(3.400721549987793) d,a;
    xx(3.400721549987793) d,a;
    zz(3.4079983234405518) a,b;
    yy(3.4318294525146484) a,b;
    xx(3.4318294525146484) a,b;
    zz(3.4079983234405518) c,d;
    yy(3.4318294525146484) c,d;
    xx(3.4318294525146484) c,d;
    zz(3.236992359161377) b,c;
    yy(3.184025764465332) b,c;
    xx(3.184025764465332) b,c;
    zz(3.236992359161377) d,a;
    yy(3.184025764465332) d,a;
    xx(3.184025764465332) d,a;
    zz(3.3796749114990234) a,b;
    yy(3.374134063720703) a,b;
    xx(3.374134063720703) a,b;
    zz(3.3796749114990234) c,d;
    yy(3.374134063720703) c,d;
    xx(3.374134063720703) c,d;
}
