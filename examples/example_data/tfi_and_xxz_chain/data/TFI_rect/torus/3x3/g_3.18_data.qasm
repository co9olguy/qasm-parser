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
    -3.2 x a;
    -3.2 x b;
    -3.2 x c;
    -3.2 x d;
    -3.2 x e;
    -3.2 x f;
    -3.2 x g;
    -3.2 x h;
    -3.2 x i;
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
    zz(2.9960997104644775) a, b;
    zz(2.9960997104644775) c, f;
    zz(2.9960997104644775) d, e;
    zz(2.9960997104644775) g, h;
    zz(2.9960997104644775) a, g;
    zz(2.9960997104644775) b, e;
    zz(2.9960997104644775) h, i;
    zz(2.9960997104644775) a, d;
    zz(2.9960997104644775) b, c;
    zz(2.9960997104644775) e, h;
    zz(2.9960997104644775) f, i;
    zz(2.9960997104644775) a, c;
    zz(2.9960997104644775) b, h;
    zz(2.9960997104644775) d, f;
    zz(2.9960997104644775) g, i;
    zz(2.9960997104644775) c, i;
    zz(2.9960997104644775) d, g;
    zz(2.9960997104644775) e, f;
    x(1.955754041671753) a;
    x(1.955754041671753) b;
    x(1.955754041671753) c;
    x(1.955754041671753) d;
    x(1.955754041671753) e;
    x(1.955754041671753) f;
    x(1.955754041671753) g;
    x(1.955754041671753) h;
    x(1.955754041671753) i;
    zz(2.939547061920166) a, b;
    zz(2.939547061920166) c, f;
    zz(2.939547061920166) d, e;
    zz(2.939547061920166) g, h;
    zz(2.939547061920166) a, g;
    zz(2.939547061920166) b, e;
    zz(2.939547061920166) h, i;
    zz(2.939547061920166) a, d;
    zz(2.939547061920166) b, c;
    zz(2.939547061920166) e, h;
    zz(2.939547061920166) f, i;
    zz(2.939547061920166) a, c;
    zz(2.939547061920166) b, h;
    zz(2.939547061920166) d, f;
    zz(2.939547061920166) g, i;
    zz(2.939547061920166) c, i;
    zz(2.939547061920166) d, g;
    zz(2.939547061920166) e, f;
    x(2.4590606689453125) a;
    x(2.4590606689453125) b;
    x(2.4590606689453125) c;
    x(2.4590606689453125) d;
    x(2.4590606689453125) e;
    x(2.4590606689453125) f;
    x(2.4590606689453125) g;
    x(2.4590606689453125) h;
    x(2.4590606689453125) i;
    zz(2.983828544616699) a, b;
    zz(2.983828544616699) c, f;
    zz(2.983828544616699) d, e;
    zz(2.983828544616699) g, h;
    zz(2.983828544616699) a, g;
    zz(2.983828544616699) b, e;
    zz(2.983828544616699) h, i;
    zz(2.983828544616699) a, d;
    zz(2.983828544616699) b, c;
    zz(2.983828544616699) e, h;
    zz(2.983828544616699) f, i;
    zz(2.983828544616699) a, c;
    zz(2.983828544616699) b, h;
    zz(2.983828544616699) d, f;
    zz(2.983828544616699) g, i;
    zz(2.983828544616699) c, i;
    zz(2.983828544616699) d, g;
    zz(2.983828544616699) e, f;
    x(2.5153377056121826) a;
    x(2.5153377056121826) b;
    x(2.5153377056121826) c;
    x(2.5153377056121826) d;
    x(2.5153377056121826) e;
    x(2.5153377056121826) f;
    x(2.5153377056121826) g;
    x(2.5153377056121826) h;
    x(2.5153377056121826) i;
    zz(3.0049021244049072) a, b;
    zz(3.0049021244049072) c, f;
    zz(3.0049021244049072) d, e;
    zz(3.0049021244049072) g, h;
    zz(3.0049021244049072) a, g;
    zz(3.0049021244049072) b, e;
    zz(3.0049021244049072) h, i;
    zz(3.0049021244049072) a, d;
    zz(3.0049021244049072) b, c;
    zz(3.0049021244049072) e, h;
    zz(3.0049021244049072) f, i;
    zz(3.0049021244049072) a, c;
    zz(3.0049021244049072) b, h;
    zz(3.0049021244049072) d, f;
    zz(3.0049021244049072) g, i;
    zz(3.0049021244049072) c, i;
    zz(3.0049021244049072) d, g;
    zz(3.0049021244049072) e, f;
    x(2.7231271266937256) a;
    x(2.7231271266937256) b;
    x(2.7231271266937256) c;
    x(2.7231271266937256) d;
    x(2.7231271266937256) e;
    x(2.7231271266937256) f;
    x(2.7231271266937256) g;
    x(2.7231271266937256) h;
    x(2.7231271266937256) i;
    zz(3.0165939331054688) a, b;
    zz(3.0165939331054688) c, f;
    zz(3.0165939331054688) d, e;
    zz(3.0165939331054688) g, h;
    zz(3.0165939331054688) a, g;
    zz(3.0165939331054688) b, e;
    zz(3.0165939331054688) h, i;
    zz(3.0165939331054688) a, d;
    zz(3.0165939331054688) b, c;
    zz(3.0165939331054688) e, h;
    zz(3.0165939331054688) f, i;
    zz(3.0165939331054688) a, c;
    zz(3.0165939331054688) b, h;
    zz(3.0165939331054688) d, f;
    zz(3.0165939331054688) g, i;
    zz(3.0165939331054688) c, i;
    zz(3.0165939331054688) d, g;
    zz(3.0165939331054688) e, f;
    x(2.8214175701141357) a;
    x(2.8214175701141357) b;
    x(2.8214175701141357) c;
    x(2.8214175701141357) d;
    x(2.8214175701141357) e;
    x(2.8214175701141357) f;
    x(2.8214175701141357) g;
    x(2.8214175701141357) h;
    x(2.8214175701141357) i;
}
