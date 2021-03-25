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
    0.36 zz a, b;
    0.36 zz b, c;
    0.36 zz c, d;
    0.36 zz d, a;
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
    zz(3.3816399574279785) b,c;
    yy(3.4074933528900146) b,c;
    xx(3.4074933528900146) b,c;
    zz(3.3816399574279785) d,a;
    yy(3.4074933528900146) d,a;
    xx(3.4074933528900146) d,a;
    zz(3.409281015396118) a,b;
    yy(3.4144861698150635) a,b;
    xx(3.4144861698150635) a,b;
    zz(3.409281015396118) c,d;
    yy(3.4144861698150635) c,d;
    xx(3.4144861698150635) c,d;
    zz(3.0969812870025635) b,c;
    yy(3.2546730041503906) b,c;
    xx(3.2546730041503906) b,c;
    zz(3.0969812870025635) d,a;
    yy(3.2546730041503906) d,a;
    xx(3.2546730041503906) d,a;
    zz(3.3928980827331543) a,b;
    yy(3.375882387161255) a,b;
    xx(3.375882387161255) a,b;
    zz(3.3928980827331543) c,d;
    yy(3.375882387161255) c,d;
    xx(3.375882387161255) c,d;
}
