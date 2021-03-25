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
    1.54 zz a, b;
    1.54 zz b, c;
    1.54 zz c, d;
    1.54 zz d, a;
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
    zz(3.41363263130188) b,c;
    yy(3.3950161933898926) b,c;
    xx(3.3950161933898926) b,c;
    zz(3.41363263130188) d,a;
    yy(3.3950161933898926) d,a;
    xx(3.3950161933898926) d,a;
    zz(3.398077964782715) a,b;
    yy(3.432649612426758) a,b;
    xx(3.432649612426758) a,b;
    zz(3.398077964782715) c,d;
    yy(3.432649612426758) c,d;
    xx(3.432649612426758) c,d;
    zz(3.2872867584228516) b,c;
    yy(3.160397529602051) b,c;
    xx(3.160397529602051) b,c;
    zz(3.2872867584228516) d,a;
    yy(3.160397529602051) d,a;
    xx(3.160397529602051) d,a;
    zz(3.374464750289917) a,b;
    yy(3.3778789043426514) a,b;
    xx(3.3778789043426514) a,b;
    zz(3.374464750289917) c,d;
    yy(3.3778789043426514) c,d;
    xx(3.3778789043426514) c,d;
}
