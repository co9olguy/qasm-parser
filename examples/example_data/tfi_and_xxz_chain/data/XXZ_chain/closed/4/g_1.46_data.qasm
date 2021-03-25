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
    1.46 zz a, b;
    1.46 zz b, c;
    1.46 zz c, d;
    1.46 zz d, a;
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
    zz(3.4121224880218506) b,c;
    yy(3.396446704864502) b,c;
    xx(3.396446704864502) b,c;
    zz(3.4121224880218506) d,a;
    yy(3.396446704864502) d,a;
    xx(3.396446704864502) d,a;
    zz(3.4002273082733154) a,b;
    yy(3.4326674938201904) a,b;
    xx(3.4326674938201904) a,b;
    zz(3.4002273082733154) c,d;
    yy(3.4326674938201904) c,d;
    xx(3.4326674938201904) c,d;
    zz(3.2760393619537354) b,c;
    yy(3.1656017303466797) b,c;
    xx(3.1656017303466797) b,c;
    zz(3.2760393619537354) d,a;
    yy(3.1656017303466797) d,a;
    xx(3.1656017303466797) d,a;
    zz(3.3759562969207764) a,b;
    yy(3.376986026763916) a,b;
    xx(3.376986026763916) a,b;
    zz(3.3759562969207764) c,d;
    yy(3.376986026763916) c,d;
    xx(3.376986026763916) c,d;
}
