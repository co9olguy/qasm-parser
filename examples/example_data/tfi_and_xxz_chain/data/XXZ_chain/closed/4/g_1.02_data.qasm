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
    1.02 zz a, b;
    1.02 zz b, c;
    1.02 zz c, d;
    1.02 zz d, a;
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
    zz(3.405928373336792) b,c;
    yy(3.4050047397613525) b,c;
    xx(3.4050047397613525) b,c;
    zz(3.405928373336792) d,a;
    yy(3.4050047397613525) d,a;
    xx(3.4050047397613525) d,a;
    zz(3.4168708324432373) a,b;
    yy(3.428351402282715) a,b;
    xx(3.428351402282715) a,b;
    zz(3.4168708324432373) c,d;
    yy(3.428351402282715) c,d;
    xx(3.428351402282715) c,d;
    zz(3.2032413482666016) b,c;
    yy(3.1961865425109863) b,c;
    xx(3.1961865425109863) b,c;
    zz(3.2032413482666016) d,a;
    yy(3.1961865425109863) d,a;
    xx(3.1961865425109863) d,a;
    zz(3.378826141357422) a,b;
    yy(3.37090802192688) a,b;
    xx(3.37090802192688) a,b;
    zz(3.378826141357422) c,d;
    yy(3.37090802192688) c,d;
    xx(3.37090802192688) c,d;
}
