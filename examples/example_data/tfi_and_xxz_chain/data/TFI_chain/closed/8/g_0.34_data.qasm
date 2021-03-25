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
    -0.34 x a;
    -0.34 x b;
    -0.34 x c;
    -0.34 x d;
    -0.34 x e;
    -0.34 x f;
    -0.34 x g;
    -0.34 x h;
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
    zz(2.3020693748600407) a,b;
    zz(2.3020693748600407) b,c;
    zz(2.3020693748600407) c,d;
    zz(2.3020693748600407) d,e;
    zz(2.3020693748600407) e,f;
    zz(2.3020693748600407) f,g;
    zz(2.3020693748600407) g,h;
    zz(2.3020693748600407) h,a;
    x(1.9156853614434086) a;
    x(1.9156853614434086) b;
    x(1.9156853614434086) c;
    x(1.9156853614434086) d;
    x(1.9156853614434086) e;
    x(1.9156853614434086) f;
    x(1.9156853614434086) g;
    x(1.9156853614434086) h;
    zz(1.9007765705097228) a,b;
    zz(1.9007765705097228) b,c;
    zz(1.9007765705097228) c,d;
    zz(1.9007765705097228) d,e;
    zz(1.9007765705097228) e,f;
    zz(1.9007765705097228) f,g;
    zz(1.9007765705097228) g,h;
    zz(1.9007765705097228) h,a;
    x(1.8672971902639743) a;
    x(1.8672971902639743) b;
    x(1.8672971902639743) c;
    x(1.8672971902639743) d;
    x(1.8672971902639743) e;
    x(1.8672971902639743) f;
    x(1.8672971902639743) g;
    x(1.8672971902639743) h;
    zz(1.8747553189402402) a,b;
    zz(1.8747553189402402) b,c;
    zz(1.8747553189402402) c,d;
    zz(1.8747553189402402) d,e;
    zz(1.8747553189402402) e,f;
    zz(1.8747553189402402) f,g;
    zz(1.8747553189402402) g,h;
    zz(1.8747553189402402) h,a;
    x(1.899381106430904) a;
    x(1.899381106430904) b;
    x(1.899381106430904) c;
    x(1.899381106430904) d;
    x(1.899381106430904) e;
    x(1.899381106430904) f;
    x(1.899381106430904) g;
    x(1.899381106430904) h;
    zz(2.003047508693785) a,b;
    zz(2.003047508693785) b,c;
    zz(2.003047508693785) c,d;
    zz(2.003047508693785) d,e;
    zz(2.003047508693785) e,f;
    zz(2.003047508693785) f,g;
    zz(2.003047508693785) g,h;
    zz(2.003047508693785) h,a;
    x(2.244426887601697) a;
    x(2.244426887601697) b;
    x(2.244426887601697) c;
    x(2.244426887601697) d;
    x(2.244426887601697) e;
    x(2.244426887601697) f;
    x(2.244426887601697) g;
    x(2.244426887601697) h;
}