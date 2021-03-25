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
    1.62 zz a, b;
    1.62 zz b, c;
    1.62 zz c, d;
    1.62 zz d, a;
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
    zz(3.4149932861328125) b,c;
    yy(3.39351224899292) b,c;
    xx(3.39351224899292) b,c;
    zz(3.4149932861328125) d,a;
    yy(3.39351224899292) d,a;
    xx(3.39351224899292) d,a;
    zz(3.395925521850586) a,b;
    yy(3.432528018951416) a,b;
    xx(3.432528018951416) a,b;
    zz(3.395925521850586) c,d;
    yy(3.432528018951416) c,d;
    xx(3.432528018951416) c,d;
    zz(3.2982749938964844) b,c;
    yy(3.15543270111084) b,c;
    xx(3.15543270111084) b,c;
    zz(3.2982749938964844) d,a;
    yy(3.15543270111084) d,a;
    xx(3.15543270111084) d,a;
    zz(3.3729047775268555) a,b;
    yy(3.3788249492645264) a,b;
    xx(3.3788249492645264) a,b;
    zz(3.3729047775268555) c,d;
    yy(3.3788249492645264) c,d;
    xx(3.3788249492645264) c,d;
}
