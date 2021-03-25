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
    0.92 zz a, b;
    0.92 zz b, c;
    0.92 zz c, d;
    0.92 zz d, a;
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
    zz(3.407219886779785) b,c;
    yy(3.4095778465270996) b,c;
    xx(3.4095778465270996) b,c;
    zz(3.407219886779785) d,a;
    yy(3.4095778465270996) d,a;
    xx(3.4095778465270996) d,a;
    zz(3.4239511489868164) a,b;
    yy(3.424386739730835) a,b;
    xx(3.424386739730835) a,b;
    zz(3.4239511489868164) c,d;
    yy(3.424386739730835) c,d;
    xx(3.424386739730835) c,d;
    zz(3.1806623935699463) b,c;
    yy(3.20080304145813) b,c;
    xx(3.20080304145813) b,c;
    zz(3.1806623935699463) d,a;
    yy(3.20080304145813) d,a;
    xx(3.20080304145813) d,a;
    zz(3.374361276626587) a,b;
    yy(3.3687169551849365) a,b;
    xx(3.3687169551849365) a,b;
    zz(3.374361276626587) c,d;
    yy(3.3687169551849365) c,d;
    xx(3.3687169551849365) c,d;
}
