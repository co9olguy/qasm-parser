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
    1.78 zz a, b;
    1.78 zz b, c;
    1.78 zz c, d;
    1.78 zz d, a;
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
    zz(3.4171957969665527) b,c;
    yy(3.3903396129608154) b,c;
    xx(3.3903396129608154) b,c;
    zz(3.4171957969665527) d,a;
    yy(3.3903396129608154) d,a;
    xx(3.3903396129608154) d,a;
    zz(3.39152193069458) a,b;
    yy(3.4319517612457275) a,b;
    xx(3.4319517612457275) a,b;
    zz(3.39152193069458) c,d;
    yy(3.4319517612457275) c,d;
    xx(3.4319517612457275) c,d;
    zz(3.3195912837982178) b,c;
    yy(3.1461944580078125) b,c;
    xx(3.1461944580078125) b,c;
    zz(3.3195912837982178) d,a;
    yy(3.1461944580078125) d,a;
    xx(3.1461944580078125) d,a;
    zz(3.369680881500244) a,b;
    yy(3.380997896194458) a,b;
    xx(3.380997896194458) a,b;
    zz(3.369680881500244) c,d;
    yy(3.380997896194458) c,d;
    xx(3.380997896194458) c,d;
}
