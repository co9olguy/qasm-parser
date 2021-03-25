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
    -0.76 x a;
    -0.76 x b;
    -0.76 x c;
    -0.76 x d;
    -0.76 x e;
    -0.76 x f;
    -0.76 x g;
    -0.76 x h;
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
    zz(2.499224658626483) a,b;
    zz(2.499224658626483) b,c;
    zz(2.499224658626483) c,d;
    zz(2.499224658626483) d,e;
    zz(2.499224658626483) e,f;
    zz(2.499224658626483) f,g;
    zz(2.499224658626483) g,h;
    zz(2.499224658626483) h,a;
    x(1.839826487944061) a;
    x(1.839826487944061) b;
    x(1.839826487944061) c;
    x(1.839826487944061) d;
    x(1.839826487944061) e;
    x(1.839826487944061) f;
    x(1.839826487944061) g;
    x(1.839826487944061) h;
    zz(2.0308638016860847) a,b;
    zz(2.0308638016860847) b,c;
    zz(2.0308638016860847) c,d;
    zz(2.0308638016860847) d,e;
    zz(2.0308638016860847) e,f;
    zz(2.0308638016860847) f,g;
    zz(2.0308638016860847) g,h;
    zz(2.0308638016860847) h,a;
    x(1.8631453228998962) a;
    x(1.8631453228998962) b;
    x(1.8631453228998962) c;
    x(1.8631453228998962) d;
    x(1.8631453228998962) e;
    x(1.8631453228998962) f;
    x(1.8631453228998962) g;
    x(1.8631453228998962) h;
    zz(1.965893785940882) a,b;
    zz(1.965893785940882) b,c;
    zz(1.965893785940882) c,d;
    zz(1.965893785940882) d,e;
    zz(1.965893785940882) e,f;
    zz(1.965893785940882) f,g;
    zz(1.965893785940882) g,h;
    zz(1.965893785940882) h,a;
    x(1.9280142121923305) a;
    x(1.9280142121923305) b;
    x(1.9280142121923305) c;
    x(1.9280142121923305) d;
    x(1.9280142121923305) e;
    x(1.9280142121923305) f;
    x(1.9280142121923305) g;
    x(1.9280142121923305) h;
    zz(2.120246110261547) a,b;
    zz(2.120246110261547) b,c;
    zz(2.120246110261547) c,d;
    zz(2.120246110261547) d,e;
    zz(2.120246110261547) e,f;
    zz(2.120246110261547) f,g;
    zz(2.120246110261547) g,h;
    zz(2.120246110261547) h,a;
    x(2.390913409286288) a;
    x(2.390913409286288) b;
    x(2.390913409286288) c;
    x(2.390913409286288) d;
    x(2.390913409286288) e;
    x(2.390913409286288) f;
    x(2.390913409286288) g;
    x(2.390913409286288) h;
}