OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -2.7 x a;
    -2.7 x b;
    -2.7 x c;
    -2.7 x d;
    -2.7 x e;
    -2.7 x f;
    -2.7 x g;
    -2.7 x h;
    -2.7 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(2.974959373474121) a, b;
    zz(2.974959373474121) c, f;
    zz(2.974959373474121) d, e;
    zz(2.974959373474121) g, h;
    zz(2.974959373474121) a, g;
    zz(2.974959373474121) b, e;
    zz(2.974959373474121) h, i;
    zz(2.974959373474121) a, d;
    zz(2.974959373474121) b, c;
    zz(2.974959373474121) e, h;
    zz(2.974959373474121) f, i;
    zz(2.974959373474121) a, c;
    zz(2.974959373474121) b, h;
    zz(2.974959373474121) d, f;
    zz(2.974959373474121) g, i;
    zz(2.974959373474121) c, i;
    zz(2.974959373474121) d, g;
    zz(2.974959373474121) e, f;
    x(1.7897706031799316) a;
    x(1.7897706031799316) b;
    x(1.7897706031799316) c;
    x(1.7897706031799316) d;
    x(1.7897706031799316) e;
    x(1.7897706031799316) f;
    x(1.7897706031799316) g;
    x(1.7897706031799316) h;
    x(1.7897706031799316) i;
    zz(2.8211331367492676) a, b;
    zz(2.8211331367492676) c, f;
    zz(2.8211331367492676) d, e;
    zz(2.8211331367492676) g, h;
    zz(2.8211331367492676) a, g;
    zz(2.8211331367492676) b, e;
    zz(2.8211331367492676) h, i;
    zz(2.8211331367492676) a, d;
    zz(2.8211331367492676) b, c;
    zz(2.8211331367492676) e, h;
    zz(2.8211331367492676) f, i;
    zz(2.8211331367492676) a, c;
    zz(2.8211331367492676) b, h;
    zz(2.8211331367492676) d, f;
    zz(2.8211331367492676) g, i;
    zz(2.8211331367492676) c, i;
    zz(2.8211331367492676) d, g;
    zz(2.8211331367492676) e, f;
    x(2.1237528324127197) a;
    x(2.1237528324127197) b;
    x(2.1237528324127197) c;
    x(2.1237528324127197) d;
    x(2.1237528324127197) e;
    x(2.1237528324127197) f;
    x(2.1237528324127197) g;
    x(2.1237528324127197) h;
    x(2.1237528324127197) i;
    zz(2.8762078285217285) a, b;
    zz(2.8762078285217285) c, f;
    zz(2.8762078285217285) d, e;
    zz(2.8762078285217285) g, h;
    zz(2.8762078285217285) a, g;
    zz(2.8762078285217285) b, e;
    zz(2.8762078285217285) h, i;
    zz(2.8762078285217285) a, d;
    zz(2.8762078285217285) b, c;
    zz(2.8762078285217285) e, h;
    zz(2.8762078285217285) f, i;
    zz(2.8762078285217285) a, c;
    zz(2.8762078285217285) b, h;
    zz(2.8762078285217285) d, f;
    zz(2.8762078285217285) g, i;
    zz(2.8762078285217285) c, i;
    zz(2.8762078285217285) d, g;
    zz(2.8762078285217285) e, f;
    x(2.3831400871276855) a;
    x(2.3831400871276855) b;
    x(2.3831400871276855) c;
    x(2.3831400871276855) d;
    x(2.3831400871276855) e;
    x(2.3831400871276855) f;
    x(2.3831400871276855) g;
    x(2.3831400871276855) h;
    x(2.3831400871276855) i;
    zz(2.9145359992980957) a, b;
    zz(2.9145359992980957) c, f;
    zz(2.9145359992980957) d, e;
    zz(2.9145359992980957) g, h;
    zz(2.9145359992980957) a, g;
    zz(2.9145359992980957) b, e;
    zz(2.9145359992980957) h, i;
    zz(2.9145359992980957) a, d;
    zz(2.9145359992980957) b, c;
    zz(2.9145359992980957) e, h;
    zz(2.9145359992980957) f, i;
    zz(2.9145359992980957) a, c;
    zz(2.9145359992980957) b, h;
    zz(2.9145359992980957) d, f;
    zz(2.9145359992980957) g, i;
    zz(2.9145359992980957) c, i;
    zz(2.9145359992980957) d, g;
    zz(2.9145359992980957) e, f;
    x(2.3999600410461426) a;
    x(2.3999600410461426) b;
    x(2.3999600410461426) c;
    x(2.3999600410461426) d;
    x(2.3999600410461426) e;
    x(2.3999600410461426) f;
    x(2.3999600410461426) g;
    x(2.3999600410461426) h;
    x(2.3999600410461426) i;
    zz(2.895772933959961) a, b;
    zz(2.895772933959961) c, f;
    zz(2.895772933959961) d, e;
    zz(2.895772933959961) g, h;
    zz(2.895772933959961) a, g;
    zz(2.895772933959961) b, e;
    zz(2.895772933959961) h, i;
    zz(2.895772933959961) a, d;
    zz(2.895772933959961) b, c;
    zz(2.895772933959961) e, h;
    zz(2.895772933959961) f, i;
    zz(2.895772933959961) a, c;
    zz(2.895772933959961) b, h;
    zz(2.895772933959961) d, f;
    zz(2.895772933959961) g, i;
    zz(2.895772933959961) c, i;
    zz(2.895772933959961) d, g;
    zz(2.895772933959961) e, f;
    x(2.7478549480438232) a;
    x(2.7478549480438232) b;
    x(2.7478549480438232) c;
    x(2.7478549480438232) d;
    x(2.7478549480438232) e;
    x(2.7478549480438232) f;
    x(2.7478549480438232) g;
    x(2.7478549480438232) h;
    x(2.7478549480438232) i;
}
