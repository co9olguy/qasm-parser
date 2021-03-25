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
    1.80 zz a, b;
    1.80 zz b, c;
    1.80 zz c, d;
    1.80 zz d, a;
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
    zz(3.4173696041107178) b,c;
    yy(3.389906644821167) b,c;
    xx(3.389906644821167) b,c;
    zz(3.4173696041107178) d,a;
    yy(3.389906644821167) d,a;
    xx(3.389906644821167) d,a;
    zz(3.390929937362671) a,b;
    yy(3.431813955307007) a,b;
    xx(3.431813955307007) a,b;
    zz(3.390929937362671) c,d;
    yy(3.431813955307007) c,d;
    xx(3.431813955307007) c,d;
    zz(3.3221352100372314) b,c;
    yy(3.145092010498047) b,c;
    xx(3.145092010498047) b,c;
    zz(3.3221352100372314) d,a;
    yy(3.145092010498047) d,a;
    xx(3.145092010498047) d,a;
    zz(3.369251012802124) a,b;
    yy(3.381263256072998) a,b;
    xx(3.381263256072998) a,b;
    zz(3.369251012802124) c,d;
    yy(3.381263256072998) c,d;
    xx(3.381263256072998) c,d;
}
