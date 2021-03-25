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
    0.82 zz a, b;
    0.82 zz b, c;
    0.82 zz c, d;
    0.82 zz d, a;
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
    zz(3.403815507888794) b,c;
    yy(3.4102439880371094) b,c;
    xx(3.4102439880371094) b,c;
    zz(3.403815507888794) d,a;
    yy(3.4102439880371094) d,a;
    xx(3.4102439880371094) d,a;
    zz(3.422975540161133) a,b;
    yy(3.4230124950408936) a,b;
    xx(3.4230124950408936) a,b;
    zz(3.422975540161133) c,d;
    yy(3.4230124950408936) c,d;
    xx(3.4230124950408936) c,d;
    zz(3.1647493839263916) b,c;
    yy(3.2095117568969727) b,c;
    xx(3.2095117568969727) b,c;
    zz(3.1647493839263916) d,a;
    yy(3.2095117568969727) d,a;
    xx(3.2095117568969727) d,a;
    zz(3.3781096935272217) a,b;
    yy(3.368504285812378) a,b;
    xx(3.368504285812378) a,b;
    zz(3.3781096935272217) c,d;
    yy(3.368504285812378) c,d;
    xx(3.368504285812378) c,d;
}
