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
    0.58 zz a, b;
    0.58 zz b, c;
    0.58 zz c, d;
    0.58 zz d, a;
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
    zz(3.391890287399292) b,c;
    yy(3.410456657409668) b,c;
    xx(3.410456657409668) b,c;
    zz(3.391890287399292) d,a;
    yy(3.410456657409668) d,a;
    xx(3.410456657409668) d,a;
    zz(3.4214608669281006) a,b;
    yy(3.420281171798706) a,b;
    xx(3.420281171798706) a,b;
    zz(3.4214608669281006) c,d;
    yy(3.420281171798706) c,d;
    xx(3.420281171798706) c,d;
    zz(3.129455327987671) b,c;
    yy(3.232703447341919) b,c;
    xx(3.232703447341919) b,c;
    zz(3.129455327987671) d,a;
    yy(3.232703447341919) d,a;
    xx(3.232703447341919) d,a;
    zz(3.382308006286621) a,b;
    yy(3.370819568634033) a,b;
    xx(3.370819568634033) a,b;
    zz(3.382308006286621) c,d;
    yy(3.370819568634033) c,d;
    xx(3.370819568634033) c,d;
}
