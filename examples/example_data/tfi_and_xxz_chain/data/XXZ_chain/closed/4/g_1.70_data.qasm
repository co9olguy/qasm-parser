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
    1.70 zz a, b;
    1.70 zz b, c;
    1.70 zz c, d;
    1.70 zz d, a;
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
    zz(3.4161806106567383) b,c;
    yy(3.391942262649536) b,c;
    xx(3.391942262649536) b,c;
    zz(3.4161806106567383) d,a;
    yy(3.391942262649536) d,a;
    xx(3.391942262649536) d,a;
    zz(3.393742084503174) a,b;
    yy(3.4322922229766846) a,b;
    xx(3.4322922229766846) a,b;
    zz(3.393742084503174) c,d;
    yy(3.4322922229766846) c,d;
    xx(3.4322922229766846) c,d;
    zz(3.3090171813964844) b,c;
    yy(3.150697708129883) b,c;
    xx(3.150697708129883) b,c;
    zz(3.3090171813964844) d,a;
    yy(3.150697708129883) d,a;
    xx(3.150697708129883) d,a;
    zz(3.3712918758392334) a,b;
    yy(3.379842519760132) a,b;
    xx(3.379842519760132) a,b;
    zz(3.3712918758392334) c,d;
    yy(3.379842519760132) c,d;
    xx(3.379842519760132) c,d;
}
