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
    0.88 zz a, b;
    0.88 zz b, c;
    0.88 zz c, d;
    0.88 zz d, a;
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
    zz(3.405980110168457) b,c;
    yy(3.4098546504974365) b,c;
    xx(3.4098546504974365) b,c;
    zz(3.405980110168457) d,a;
    yy(3.4098546504974365) d,a;
    xx(3.4098546504974365) d,a;
    zz(3.4234039783477783) a,b;
    yy(3.4237852096557617) a,b;
    xx(3.4237852096557617) a,b;
    zz(3.4234039783477783) c,d;
    yy(3.4237852096557617) c,d;
    xx(3.4237852096557617) c,d;
    zz(3.1742136478424072) b,c;
    yy(3.204235076904297) b,c;
    xx(3.204235076904297) b,c;
    zz(3.1742136478424072) d,a;
    yy(3.204235076904297) d,a;
    xx(3.204235076904297) d,a;
    zz(3.3761444091796875) a,b;
    yy(3.368583917617798) a,b;
    xx(3.368583917617798) a,b;
    zz(3.3761444091796875) c,d;
    yy(3.368583917617798) c,d;
    xx(3.368583917617798) c,d;
}
