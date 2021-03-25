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
    1.00 zz a, b;
    1.00 zz b, c;
    1.00 zz c, d;
    1.00 zz d, a;
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
    zz(3.409534454345703) b,c;
    yy(3.410154342651367) b,c;
    xx(3.410154342651367) b,c;
    zz(3.409534454345703) d,a;
    yy(3.410154342651367) d,a;
    xx(3.410154342651367) d,a;
    zz(3.4270968437194824) a,b;
    yy(3.4276559352874756) a,b;
    xx(3.4276559352874756) a,b;
    zz(3.4270968437194824) c,d;
    yy(3.4276559352874756) c,d;
    xx(3.4276559352874756) c,d;
    zz(3.1937196254730225) b,c;
    yy(3.192976951599121) b,c;
    xx(3.192976951599121) b,c;
    zz(3.1937196254730225) d,a;
    yy(3.192976951599121) d,a;
    xx(3.192976951599121) d,a;
    zz(3.366802453994751) a,b;
    yy(3.3674204349517822) a,b;
    xx(3.3674204349517822) a,b;
    zz(3.366802453994751) c,d;
    yy(3.3674204349517822) c,d;
    xx(3.3674204349517822) c,d;
}
