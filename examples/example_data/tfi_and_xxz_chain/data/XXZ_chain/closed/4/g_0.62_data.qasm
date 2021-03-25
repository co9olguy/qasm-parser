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
    0.62 zz a, b;
    0.62 zz b, c;
    0.62 zz c, d;
    0.62 zz d, a;
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
    zz(3.3940837383270264) b,c;
    yy(3.4104511737823486) b,c;
    xx(3.4104511737823486) b,c;
    zz(3.3940837383270264) d,a;
    yy(3.4104511737823486) d,a;
    xx(3.4104511737823486) d,a;
    zz(3.421706438064575) a,b;
    yy(3.4205403327941895) a,b;
    xx(3.4205403327941895) a,b;
    zz(3.421706438064575) c,d;
    yy(3.4205403327941895) c,d;
    xx(3.4205403327941895) c,d;
    zz(3.134974718093872) b,c;
    yy(3.2284727096557617) b,c;
    xx(3.2284727096557617) b,c;
    zz(3.134974718093872) d,a;
    yy(3.2284727096557617) d,a;
    xx(3.2284727096557617) d,a;
    zz(3.3817481994628906) a,b;
    yy(3.369906187057495) a,b;
    xx(3.369906187057495) a,b;
    zz(3.3817481994628906) c,d;
    yy(3.369906187057495) c,d;
    xx(3.369906187057495) c,d;
}
