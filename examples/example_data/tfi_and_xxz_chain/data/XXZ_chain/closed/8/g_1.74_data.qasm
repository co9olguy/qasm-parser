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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h {
    1.74 zz a, b;
    1.74 zz b, c;
    1.74 zz c, d;
    1.74 zz d, e;
    1.74 zz e, f;
    1.74 zz f, g;
    1.74 zz g, h;
    1.74 zz h, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    h a;
    h c;
    h e;
    h g;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    zz(3.5077452659606934) b,c;
    yy(3.28812313079834) b,c;
    xx(3.28812313079834) b,c;
    zz(3.5077452659606934) d,e;
    yy(3.28812313079834) d,e;
    xx(3.28812313079834) d,e;
    zz(3.5077452659606934) f,g;
    yy(3.28812313079834) f,g;
    xx(3.28812313079834) f,g;
    zz(3.5077452659606934) h,a;
    yy(3.28812313079834) h,a;
    xx(3.28812313079834) h,a;
    zz(3.8965446949005127) a,b;
    yy(3.709998607635498) a,b;
    xx(3.709998607635498) a,b;
    zz(3.8965446949005127) c,d;
    yy(3.709998607635498) c,d;
    xx(3.709998607635498) c,d;
    zz(3.8965446949005127) e,f;
    yy(3.709998607635498) e,f;
    xx(3.709998607635498) e,f;
    zz(3.8965446949005127) g,h;
    yy(3.709998607635498) g,h;
    xx(3.709998607635498) g,h;
    zz(3.719392776489258) b,c;
    yy(3.372983455657959) b,c;
    xx(3.372983455657959) b,c;
    zz(3.719392776489258) d,e;
    yy(3.372983455657959) d,e;
    xx(3.372983455657959) d,e;
    zz(3.719392776489258) f,g;
    yy(3.372983455657959) f,g;
    xx(3.372983455657959) f,g;
    zz(3.719392776489258) h,a;
    yy(3.372983455657959) h,a;
    xx(3.372983455657959) h,a;
    zz(3.705211877822876) a,b;
    yy(3.478179454803467) a,b;
    xx(3.478179454803467) a,b;
    zz(3.705211877822876) c,d;
    yy(3.478179454803467) c,d;
    xx(3.478179454803467) c,d;
    zz(3.705211877822876) e,f;
    yy(3.478179454803467) e,f;
    xx(3.478179454803467) e,f;
    zz(3.705211877822876) g,h;
    yy(3.478179454803467) g,h;
    xx(3.478179454803467) g,h;
    zz(3.474562644958496) b,c;
    yy(3.4132890701293945) b,c;
    xx(3.4132890701293945) b,c;
    zz(3.474562644958496) d,e;
    yy(3.4132890701293945) d,e;
    xx(3.4132890701293945) d,e;
    zz(3.474562644958496) f,g;
    yy(3.4132890701293945) f,g;
    xx(3.4132890701293945) f,g;
    zz(3.474562644958496) h,a;
    yy(3.4132890701293945) h,a;
    xx(3.4132890701293945) h,a;
    zz(3.925421953201294) a,b;
    yy(3.4544217586517334) a,b;
    xx(3.4544217586517334) a,b;
    zz(3.925421953201294) c,d;
    yy(3.4544217586517334) c,d;
    xx(3.4544217586517334) c,d;
    zz(3.925421953201294) e,f;
    yy(3.4544217586517334) e,f;
    xx(3.4544217586517334) e,f;
    zz(3.925421953201294) g,h;
    yy(3.4544217586517334) g,h;
    xx(3.4544217586517334) g,h;
    zz(3.533463716506958) b,c;
    yy(3.4660260677337646) b,c;
    xx(3.4660260677337646) b,c;
    zz(3.533463716506958) d,e;
    yy(3.4660260677337646) d,e;
    xx(3.4660260677337646) d,e;
    zz(3.533463716506958) f,g;
    yy(3.4660260677337646) f,g;
    xx(3.4660260677337646) f,g;
    zz(3.533463716506958) h,a;
    yy(3.4660260677337646) h,a;
    xx(3.4660260677337646) h,a;
    zz(3.554269790649414) a,b;
    yy(3.311984062194824) a,b;
    xx(3.311984062194824) a,b;
    zz(3.554269790649414) c,d;
    yy(3.311984062194824) c,d;
    xx(3.311984062194824) c,d;
    zz(3.554269790649414) e,f;
    yy(3.311984062194824) e,f;
    xx(3.311984062194824) e,f;
    zz(3.554269790649414) g,h;
    yy(3.311984062194824) g,h;
    xx(3.311984062194824) g,h;
}
