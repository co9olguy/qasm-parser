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
    -0.48000000000000004 x a;
    -0.48000000000000004 x b;
    -0.48000000000000004 x c;
    -0.48000000000000004 x d;
    -0.48000000000000004 x e;
    -0.48000000000000004 x f;
    -0.48000000000000004 x g;
    -0.48000000000000004 x h;
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
    zz(2.3602370450075156) a,b;
    zz(2.3602370450075156) b,c;
    zz(2.3602370450075156) c,d;
    zz(2.3602370450075156) d,e;
    zz(2.3602370450075156) e,f;
    zz(2.3602370450075156) f,g;
    zz(2.3602370450075156) g,h;
    zz(2.3602370450075156) h,a;
    x(1.8980927912856598) a;
    x(1.8980927912856598) b;
    x(1.8980927912856598) c;
    x(1.8980927912856598) d;
    x(1.8980927912856598) e;
    x(1.8980927912856598) f;
    x(1.8980927912856598) g;
    x(1.8980927912856598) h;
    zz(1.9288945405077198) a,b;
    zz(1.9288945405077198) b,c;
    zz(1.9288945405077198) c,d;
    zz(1.9288945405077198) d,e;
    zz(1.9288945405077198) e,f;
    zz(1.9288945405077198) f,g;
    zz(1.9288945405077198) g,h;
    zz(1.9288945405077198) h,a;
    x(1.8729293587586915) a;
    x(1.8729293587586915) b;
    x(1.8729293587586915) c;
    x(1.8729293587586915) d;
    x(1.8729293587586915) e;
    x(1.8729293587586915) f;
    x(1.8729293587586915) g;
    x(1.8729293587586915) h;
    zz(1.8933593226521341) a,b;
    zz(1.8933593226521341) b,c;
    zz(1.8933593226521341) c,d;
    zz(1.8933593226521341) d,e;
    zz(1.8933593226521341) e,f;
    zz(1.8933593226521341) f,g;
    zz(1.8933593226521341) g,h;
    zz(1.8933593226521341) h,a;
    x(1.9112529813904855) a;
    x(1.9112529813904855) b;
    x(1.9112529813904855) c;
    x(1.9112529813904855) d;
    x(1.9112529813904855) e;
    x(1.9112529813904855) f;
    x(1.9112529813904855) g;
    x(1.9112529813904855) h;
    zz(2.0355068973602295) a,b;
    zz(2.0355068973602295) b,c;
    zz(2.0355068973602295) c,d;
    zz(2.0355068973602295) d,e;
    zz(2.0355068973602295) e,f;
    zz(2.0355068973602295) f,g;
    zz(2.0355068973602295) g,h;
    zz(2.0355068973602295) h,a;
    x(2.283301301273001) a;
    x(2.283301301273001) b;
    x(2.283301301273001) c;
    x(2.283301301273001) d;
    x(2.283301301273001) e;
    x(2.283301301273001) f;
    x(2.283301301273001) g;
    x(2.283301301273001) h;
}
