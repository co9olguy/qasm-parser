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
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
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
    zz(2.972774028778076) a, b;
    zz(2.972774028778076) c, f;
    zz(2.972774028778076) d, e;
    zz(2.972774028778076) g, h;
    zz(2.972774028778076) a, g;
    zz(2.972774028778076) b, e;
    zz(2.972774028778076) h, i;
    zz(2.972774028778076) a, d;
    zz(2.972774028778076) b, c;
    zz(2.972774028778076) e, h;
    zz(2.972774028778076) f, i;
    zz(2.972774028778076) a, c;
    zz(2.972774028778076) b, h;
    zz(2.972774028778076) d, f;
    zz(2.972774028778076) g, i;
    zz(2.972774028778076) c, i;
    zz(2.972774028778076) d, g;
    zz(2.972774028778076) e, f;
    x(1.7885832786560059) a;
    x(1.7885832786560059) b;
    x(1.7885832786560059) c;
    x(1.7885832786560059) d;
    x(1.7885832786560059) e;
    x(1.7885832786560059) f;
    x(1.7885832786560059) g;
    x(1.7885832786560059) h;
    x(1.7885832786560059) i;
    zz(2.818758010864258) a, b;
    zz(2.818758010864258) c, f;
    zz(2.818758010864258) d, e;
    zz(2.818758010864258) g, h;
    zz(2.818758010864258) a, g;
    zz(2.818758010864258) b, e;
    zz(2.818758010864258) h, i;
    zz(2.818758010864258) a, d;
    zz(2.818758010864258) b, c;
    zz(2.818758010864258) e, h;
    zz(2.818758010864258) f, i;
    zz(2.818758010864258) a, c;
    zz(2.818758010864258) b, h;
    zz(2.818758010864258) d, f;
    zz(2.818758010864258) g, i;
    zz(2.818758010864258) c, i;
    zz(2.818758010864258) d, g;
    zz(2.818758010864258) e, f;
    x(2.1255364418029785) a;
    x(2.1255364418029785) b;
    x(2.1255364418029785) c;
    x(2.1255364418029785) d;
    x(2.1255364418029785) e;
    x(2.1255364418029785) f;
    x(2.1255364418029785) g;
    x(2.1255364418029785) h;
    x(2.1255364418029785) i;
    zz(2.8739516735076904) a, b;
    zz(2.8739516735076904) c, f;
    zz(2.8739516735076904) d, e;
    zz(2.8739516735076904) g, h;
    zz(2.8739516735076904) a, g;
    zz(2.8739516735076904) b, e;
    zz(2.8739516735076904) h, i;
    zz(2.8739516735076904) a, d;
    zz(2.8739516735076904) b, c;
    zz(2.8739516735076904) e, h;
    zz(2.8739516735076904) f, i;
    zz(2.8739516735076904) a, c;
    zz(2.8739516735076904) b, h;
    zz(2.8739516735076904) d, f;
    zz(2.8739516735076904) g, i;
    zz(2.8739516735076904) c, i;
    zz(2.8739516735076904) d, g;
    zz(2.8739516735076904) e, f;
    x(2.3729920387268066) a;
    x(2.3729920387268066) b;
    x(2.3729920387268066) c;
    x(2.3729920387268066) d;
    x(2.3729920387268066) e;
    x(2.3729920387268066) f;
    x(2.3729920387268066) g;
    x(2.3729920387268066) h;
    x(2.3729920387268066) i;
    zz(2.9087278842926025) a, b;
    zz(2.9087278842926025) c, f;
    zz(2.9087278842926025) d, e;
    zz(2.9087278842926025) g, h;
    zz(2.9087278842926025) a, g;
    zz(2.9087278842926025) b, e;
    zz(2.9087278842926025) h, i;
    zz(2.9087278842926025) a, d;
    zz(2.9087278842926025) b, c;
    zz(2.9087278842926025) e, h;
    zz(2.9087278842926025) f, i;
    zz(2.9087278842926025) a, c;
    zz(2.9087278842926025) b, h;
    zz(2.9087278842926025) d, f;
    zz(2.9087278842926025) g, i;
    zz(2.9087278842926025) c, i;
    zz(2.9087278842926025) d, g;
    zz(2.9087278842926025) e, f;
    x(2.3932559490203857) a;
    x(2.3932559490203857) b;
    x(2.3932559490203857) c;
    x(2.3932559490203857) d;
    x(2.3932559490203857) e;
    x(2.3932559490203857) f;
    x(2.3932559490203857) g;
    x(2.3932559490203857) h;
    x(2.3932559490203857) i;
    zz(2.8933005332946777) a, b;
    zz(2.8933005332946777) c, f;
    zz(2.8933005332946777) d, e;
    zz(2.8933005332946777) g, h;
    zz(2.8933005332946777) a, g;
    zz(2.8933005332946777) b, e;
    zz(2.8933005332946777) h, i;
    zz(2.8933005332946777) a, d;
    zz(2.8933005332946777) b, c;
    zz(2.8933005332946777) e, h;
    zz(2.8933005332946777) f, i;
    zz(2.8933005332946777) a, c;
    zz(2.8933005332946777) b, h;
    zz(2.8933005332946777) d, f;
    zz(2.8933005332946777) g, i;
    zz(2.8933005332946777) c, i;
    zz(2.8933005332946777) d, g;
    zz(2.8933005332946777) e, f;
    x(2.747126579284668) a;
    x(2.747126579284668) b;
    x(2.747126579284668) c;
    x(2.747126579284668) d;
    x(2.747126579284668) e;
    x(2.747126579284668) f;
    x(2.747126579284668) g;
    x(2.747126579284668) h;
    x(2.747126579284668) i;
}
