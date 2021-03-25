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
    1.72 zz a, b;
    1.72 zz b, c;
    1.72 zz c, d;
    1.72 zz d, a;
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
    zz(3.4164466857910156) b,c;
    yy(3.3915390968322754) b,c;
    xx(3.3915390968322754) b,c;
    zz(3.4164466857910156) d,a;
    yy(3.3915390968322754) d,a;
    xx(3.3915390968322754) d,a;
    zz(3.393185615539551) a,b;
    yy(3.432213306427002) a,b;
    xx(3.432213306427002) a,b;
    zz(3.393185615539551) c,d;
    yy(3.432213306427002) c,d;
    xx(3.432213306427002) c,d;
    zz(3.311664342880249) b,c;
    yy(3.149547815322876) b,c;
    xx(3.149547815322876) b,c;
    zz(3.311664342880249) d,a;
    yy(3.149547815322876) d,a;
    xx(3.149547815322876) d,a;
    zz(3.3708810806274414) a,b;
    yy(3.3801088333129883) a,b;
    xx(3.3801088333129883) a,b;
    zz(3.3708810806274414) c,d;
    yy(3.3801088333129883) c,d;
    xx(3.3801088333129883) c,d;
}
