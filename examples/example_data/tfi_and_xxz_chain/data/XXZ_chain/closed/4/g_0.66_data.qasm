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
    0.66 zz a, b;
    0.66 zz b, c;
    0.66 zz c, d;
    0.66 zz d, a;
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
    zz(3.396454334259033) b,c;
    yy(3.4106736183166504) b,c;
    xx(3.4106736183166504) b,c;
    zz(3.396454334259033) d,a;
    yy(3.4106736183166504) d,a;
    xx(3.4106736183166504) d,a;
    zz(3.4221529960632324) a,b;
    yy(3.421128988265991) a,b;
    xx(3.421128988265991) a,b;
    zz(3.4221529960632324) c,d;
    yy(3.421128988265991) c,d;
    xx(3.421128988265991) c,d;
    zz(3.1407065391540527) b,c;
    yy(3.224583148956299) b,c;
    xx(3.224583148956299) b,c;
    zz(3.1407065391540527) d,a;
    yy(3.224583148956299) d,a;
    xx(3.224583148956299) d,a;
    zz(3.3814096450805664) a,b;
    yy(3.3694937229156494) a,b;
    xx(3.3694937229156494) a,b;
    zz(3.3814096450805664) c,d;
    yy(3.3694937229156494) c,d;
    xx(3.3694937229156494) c,d;
}
