OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, a;
    -0.2 x a;
    -0.2 x b;
    -0.2 x c;
    -0.2 x d;
    -0.2 x e;
    -0.2 x f;
    -0.2 x g;
    -0.2 x h;
    -0.2 x i;
    -0.2 x j;
    -0.2 x k;
    -0.2 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(2.230424377407839) a,b;
    zz(2.230424377407839) b,c;
    zz(2.230424377407839) c,d;
    zz(2.230424377407839) d,e;
    zz(2.230424377407839) e,f;
    zz(2.230424377407839) f,g;
    zz(2.230424377407839) g,h;
    zz(2.230424377407839) h,i;
    zz(2.230424377407839) i,j;
    zz(2.230424377407839) j,k;
    zz(2.230424377407839) k,l;
    zz(2.230424377407839) l,a;
    x(1.898371541722221) a;
    x(1.898371541722221) b;
    x(1.898371541722221) c;
    x(1.898371541722221) d;
    x(1.898371541722221) e;
    x(1.898371541722221) f;
    x(1.898371541722221) g;
    x(1.898371541722221) h;
    x(1.898371541722221) i;
    x(1.898371541722221) j;
    x(1.898371541722221) k;
    x(1.898371541722221) l;
    zz(1.8446030116558958) a,b;
    zz(1.8446030116558958) b,c;
    zz(1.8446030116558958) c,d;
    zz(1.8446030116558958) d,e;
    zz(1.8446030116558958) e,f;
    zz(1.8446030116558958) f,g;
    zz(1.8446030116558958) g,h;
    zz(1.8446030116558958) h,i;
    zz(1.8446030116558958) i,j;
    zz(1.8446030116558958) j,k;
    zz(1.8446030116558958) k,l;
    zz(1.8446030116558958) l,a;
    x(1.8084842217103738) a;
    x(1.8084842217103738) b;
    x(1.8084842217103738) c;
    x(1.8084842217103738) d;
    x(1.8084842217103738) e;
    x(1.8084842217103738) f;
    x(1.8084842217103738) g;
    x(1.8084842217103738) h;
    x(1.8084842217103738) i;
    x(1.8084842217103738) j;
    x(1.8084842217103738) k;
    x(1.8084842217103738) l;
    zz(1.7919601275724015) a,b;
    zz(1.7919601275724015) b,c;
    zz(1.7919601275724015) c,d;
    zz(1.7919601275724015) d,e;
    zz(1.7919601275724015) e,f;
    zz(1.7919601275724015) f,g;
    zz(1.7919601275724015) g,h;
    zz(1.7919601275724015) h,i;
    zz(1.7919601275724015) i,j;
    zz(1.7919601275724015) j,k;
    zz(1.7919601275724015) k,l;
    zz(1.7919601275724015) l,a;
    x(1.7848134466827175) a;
    x(1.7848134466827175) b;
    x(1.7848134466827175) c;
    x(1.7848134466827175) d;
    x(1.7848134466827175) e;
    x(1.7848134466827175) f;
    x(1.7848134466827175) g;
    x(1.7848134466827175) h;
    x(1.7848134466827175) i;
    x(1.7848134466827175) j;
    x(1.7848134466827175) k;
    x(1.7848134466827175) l;
    zz(1.7854844073499962) a,b;
    zz(1.7854844073499962) b,c;
    zz(1.7854844073499962) c,d;
    zz(1.7854844073499962) d,e;
    zz(1.7854844073499962) e,f;
    zz(1.7854844073499962) f,g;
    zz(1.7854844073499962) g,h;
    zz(1.7854844073499962) h,i;
    zz(1.7854844073499962) i,j;
    zz(1.7854844073499962) j,k;
    zz(1.7854844073499962) k,l;
    zz(1.7854844073499962) l,a;
    x(1.7940395183809772) a;
    x(1.7940395183809772) b;
    x(1.7940395183809772) c;
    x(1.7940395183809772) d;
    x(1.7940395183809772) e;
    x(1.7940395183809772) f;
    x(1.7940395183809772) g;
    x(1.7940395183809772) h;
    x(1.7940395183809772) i;
    x(1.7940395183809772) j;
    x(1.7940395183809772) k;
    x(1.7940395183809772) l;
    zz(1.8134462696345646) a,b;
    zz(1.8134462696345646) b,c;
    zz(1.8134462696345646) c,d;
    zz(1.8134462696345646) d,e;
    zz(1.8134462696345646) e,f;
    zz(1.8134462696345646) f,g;
    zz(1.8134462696345646) g,h;
    zz(1.8134462696345646) h,i;
    zz(1.8134462696345646) i,j;
    zz(1.8134462696345646) j,k;
    zz(1.8134462696345646) k,l;
    zz(1.8134462696345646) l,a;
    x(1.850680615036136) a;
    x(1.850680615036136) b;
    x(1.850680615036136) c;
    x(1.850680615036136) d;
    x(1.850680615036136) e;
    x(1.850680615036136) f;
    x(1.850680615036136) g;
    x(1.850680615036136) h;
    x(1.850680615036136) i;
    x(1.850680615036136) j;
    x(1.850680615036136) k;
    x(1.850680615036136) l;
    zz(1.9455434523521287) a,b;
    zz(1.9455434523521287) b,c;
    zz(1.9455434523521287) c,d;
    zz(1.9455434523521287) d,e;
    zz(1.9455434523521287) e,f;
    zz(1.9455434523521287) f,g;
    zz(1.9455434523521287) g,h;
    zz(1.9455434523521287) h,i;
    zz(1.9455434523521287) i,j;
    zz(1.9455434523521287) j,k;
    zz(1.9455434523521287) k,l;
    zz(1.9455434523521287) l,a;
    x(2.1974327542110834) a;
    x(2.1974327542110834) b;
    x(2.1974327542110834) c;
    x(2.1974327542110834) d;
    x(2.1974327542110834) e;
    x(2.1974327542110834) f;
    x(2.1974327542110834) g;
    x(2.1974327542110834) h;
    x(2.1974327542110834) i;
    x(2.1974327542110834) j;
    x(2.1974327542110834) k;
    x(2.1974327542110834) l;
}
