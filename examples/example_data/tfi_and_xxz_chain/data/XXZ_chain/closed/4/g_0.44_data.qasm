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
    0.44 zz a, b;
    0.44 zz b, c;
    0.44 zz c, d;
    0.44 zz d, a;
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
    zz(3.386993646621704) b,c;
    yy(3.4084055423736572) b,c;
    xx(3.4084055423736572) b,c;
    zz(3.386993646621704) d,a;
    yy(3.4084055423736572) d,a;
    xx(3.4084055423736572) d,a;
    zz(3.4109673500061035) a,b;
    yy(3.415228843688965) a,b;
    xx(3.415228843688965) a,b;
    zz(3.4109673500061035) c,d;
    yy(3.415228843688965) c,d;
    xx(3.415228843688965) c,d;
    zz(3.1073720455169678) b,c;
    yy(3.2460591793060303) b,c;
    xx(3.2460591793060303) b,c;
    zz(3.1073720455169678) d,a;
    yy(3.2460591793060303) d,a;
    xx(3.2460591793060303) d,a;
    zz(3.393120527267456) a,b;
    yy(3.373447895050049) a,b;
    xx(3.373447895050049) a,b;
    zz(3.393120527267456) c,d;
    yy(3.373447895050049) c,d;
    xx(3.373447895050049) c,d;
}
