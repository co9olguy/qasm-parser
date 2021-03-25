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
    0.38 zz a, b;
    0.38 zz b, c;
    0.38 zz c, d;
    0.38 zz d, a;
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
    zz(3.3829243183135986) b,c;
    yy(3.407630205154419) b,c;
    xx(3.407630205154419) b,c;
    zz(3.3829243183135986) d,a;
    yy(3.407630205154419) d,a;
    xx(3.407630205154419) d,a;
    zz(3.4096202850341797) a,b;
    yy(3.414543628692627) a,b;
    xx(3.414543628692627) a,b;
    zz(3.4096202850341797) c,d;
    yy(3.414543628692627) c,d;
    xx(3.414543628692627) c,d;
    zz(3.099506139755249) b,c;
    yy(3.252446174621582) b,c;
    xx(3.252446174621582) b,c;
    zz(3.099506139755249) d,a;
    yy(3.252446174621582) d,a;
    xx(3.252446174621582) d,a;
    zz(3.39286470413208) a,b;
    yy(3.3751296997070312) a,b;
    xx(3.3751296997070312) a,b;
    zz(3.39286470413208) c,d;
    yy(3.3751296997070312) c,d;
    xx(3.3751296997070312) c,d;
}
