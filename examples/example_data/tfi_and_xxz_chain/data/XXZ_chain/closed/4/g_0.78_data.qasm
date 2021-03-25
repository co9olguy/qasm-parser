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
    0.78 zz a, b;
    0.78 zz b, c;
    0.78 zz c, d;
    0.78 zz d, a;
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
    zz(3.402189016342163) b,c;
    yy(3.410445213317871) b,c;
    xx(3.410445213317871) b,c;
    zz(3.402189016342163) d,a;
    yy(3.410445213317871) d,a;
    xx(3.410445213317871) d,a;
    zz(3.4227869510650635) a,b;
    yy(3.42252516746521) a,b;
    xx(3.42252516746521) a,b;
    zz(3.4227869510650635) c,d;
    yy(3.42252516746521) c,d;
    xx(3.42252516746521) c,d;
    zz(3.158566951751709) b,c;
    yy(3.2131383419036865) b,c;
    xx(3.2131383419036865) b,c;
    zz(3.158566951751709) d,a;
    yy(3.2131383419036865) d,a;
    xx(3.2131383419036865) d,a;
    zz(3.3791439533233643) a,b;
    yy(3.368568181991577) a,b;
    xx(3.368568181991577) a,b;
    zz(3.3791439533233643) c,d;
    yy(3.368568181991577) c,d;
    xx(3.368568181991577) c,d;
}
