OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -1.58 x a;
    -1.58 x b;
    -1.58 x c;
    -1.58 x d;
    -1.58 x e;
    -1.58 x f;
    -1.58 x g;
    -1.58 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.8672324571839196) a,b;
    zz(2.8672324571839196) b,c;
    zz(2.8672324571839196) c,d;
    zz(2.8672324571839196) d,e;
    zz(2.8672324571839196) e,f;
    zz(2.8672324571839196) f,g;
    zz(2.8672324571839196) g,h;
    zz(2.8672324571839196) h,a;
    x(1.6825418063313908) a;
    x(1.6825418063313908) b;
    x(1.6825418063313908) c;
    x(1.6825418063313908) d;
    x(1.6825418063313908) e;
    x(1.6825418063313908) f;
    x(1.6825418063313908) g;
    x(1.6825418063313908) h;
    zz(2.5096025019103405) a,b;
    zz(2.5096025019103405) b,c;
    zz(2.5096025019103405) c,d;
    zz(2.5096025019103405) d,e;
    zz(2.5096025019103405) e,f;
    zz(2.5096025019103405) f,g;
    zz(2.5096025019103405) g,h;
    zz(2.5096025019103405) h,a;
    x(1.7746628239670252) a;
    x(1.7746628239670252) b;
    x(1.7746628239670252) c;
    x(1.7746628239670252) d;
    x(1.7746628239670252) e;
    x(1.7746628239670252) f;
    x(1.7746628239670252) g;
    x(1.7746628239670252) h;
    zz(2.4032612322070777) a,b;
    zz(2.4032612322070777) b,c;
    zz(2.4032612322070777) c,d;
    zz(2.4032612322070777) d,e;
    zz(2.4032612322070777) e,f;
    zz(2.4032612322070777) f,g;
    zz(2.4032612322070777) g,h;
    zz(2.4032612322070777) h,a;
    x(1.946863758954759) a;
    x(1.946863758954759) b;
    x(1.946863758954759) c;
    x(1.946863758954759) d;
    x(1.946863758954759) e;
    x(1.946863758954759) f;
    x(1.946863758954759) g;
    x(1.946863758954759) h;
    zz(2.5465641311976484) a,b;
    zz(2.5465641311976484) b,c;
    zz(2.5465641311976484) c,d;
    zz(2.5465641311976484) d,e;
    zz(2.5465641311976484) e,f;
    zz(2.5465641311976484) f,g;
    zz(2.5465641311976484) g,h;
    zz(2.5465641311976484) h,a;
    x(2.6616026330927682) a;
    x(2.6616026330927682) b;
    x(2.6616026330927682) c;
    x(2.6616026330927682) d;
    x(2.6616026330927682) e;
    x(2.6616026330927682) f;
    x(2.6616026330927682) g;
    x(2.6616026330927682) h;
}
