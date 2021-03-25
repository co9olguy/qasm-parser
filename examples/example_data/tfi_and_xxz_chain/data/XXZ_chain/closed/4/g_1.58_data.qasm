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
    1.58 zz a, b;
    1.58 zz b, c;
    1.58 zz c, d;
    1.58 zz d, a;
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
    zz(3.414276599884033) b,c;
    yy(3.3942067623138428) b,c;
    xx(3.3942067623138428) b,c;
    zz(3.414276599884033) d,a;
    yy(3.3942067623138428) d,a;
    xx(3.3942067623138428) d,a;
    zz(3.3969342708587646) a,b;
    yy(3.432549476623535) a,b;
    xx(3.432549476623535) a,b;
    zz(3.3969342708587646) c,d;
    yy(3.432549476623535) c,d;
    xx(3.432549476623535) c,d;
    zz(3.292739152908325) b,c;
    yy(3.1578593254089355) b,c;
    xx(3.1578593254089355) b,c;
    zz(3.292739152908325) d,a;
    yy(3.1578593254089355) d,a;
    xx(3.1578593254089355) d,a;
    zz(3.373619794845581) a,b;
    yy(3.3782739639282227) a,b;
    xx(3.3782739639282227) a,b;
    zz(3.373619794845581) c,d;
    yy(3.3782739639282227) c,d;
    xx(3.3782739639282227) c,d;
}
