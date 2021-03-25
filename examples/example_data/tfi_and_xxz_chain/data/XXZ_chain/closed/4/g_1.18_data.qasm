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
    1.18 zz a, b;
    1.18 zz b, c;
    1.18 zz c, d;
    1.18 zz d, a;
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
    zz(3.4064459800720215) b,c;
    yy(3.401060104370117) b,c;
    xx(3.401060104370117) b,c;
    zz(3.4064459800720215) d,a;
    yy(3.401060104370117) d,a;
    xx(3.401060104370117) d,a;
    zz(3.4087436199188232) a,b;
    yy(3.43165922164917) a,b;
    xx(3.43165922164917) a,b;
    zz(3.4087436199188232) c,d;
    yy(3.43165922164917) c,d;
    xx(3.43165922164917) c,d;
    zz(3.2337162494659424) b,c;
    yy(3.185495138168335) b,c;
    xx(3.185495138168335) b,c;
    zz(3.2337162494659424) d,a;
    yy(3.185495138168335) d,a;
    xx(3.185495138168335) d,a;
    zz(3.37979793548584) a,b;
    yy(3.3738760948181152) a,b;
    xx(3.3738760948181152) a,b;
    zz(3.37979793548584) c,d;
    yy(3.3738760948181152) c,d;
    xx(3.3738760948181152) c,d;
}
