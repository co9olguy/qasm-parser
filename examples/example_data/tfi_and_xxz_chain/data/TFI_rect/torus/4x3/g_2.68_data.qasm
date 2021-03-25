OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -2.7 x a;
    -2.7 x b;
    -2.7 x c;
    -2.7 x d;
    -2.7 x e;
    -2.7 x f;
    -2.7 x g;
    -2.7 x h;
    -2.7 x i;
    -2.7 x j;
    -2.7 x k;
    -2.7 x l;
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
    zz(3.0065460205078125) a, d;
    zz(3.0065460205078125) b, c;
    zz(3.0065460205078125) e, h;
    zz(3.0065460205078125) f, i;
    zz(3.0065460205078125) g, j;
    zz(3.0065460205078125) k, l;
    zz(3.0065460205078125) a, b;
    zz(3.0065460205078125) c, f;
    zz(3.0065460205078125) d, e;
    zz(3.0065460205078125) g, h;
    zz(3.0065460205078125) i, l;
    zz(3.0065460205078125) j, k;
    zz(3.0065460205078125) a, j;
    zz(3.0065460205078125) b, k;
    zz(3.0065460205078125) c, l;
    zz(3.0065460205078125) d, g;
    zz(3.0065460205078125) e, f;
    zz(3.0065460205078125) h, i;
    zz(3.0065460205078125) a, c;
    zz(3.0065460205078125) b, e;
    zz(3.0065460205078125) d, f;
    zz(3.0065460205078125) g, i;
    zz(3.0065460205078125) h, k;
    zz(3.0065460205078125) j, l;
    x(1.8096357583999634) a;
    x(1.8096357583999634) b;
    x(1.8096357583999634) c;
    x(1.8096357583999634) d;
    x(1.8096357583999634) e;
    x(1.8096357583999634) f;
    x(1.8096357583999634) g;
    x(1.8096357583999634) h;
    x(1.8096357583999634) i;
    x(1.8096357583999634) j;
    x(1.8096357583999634) k;
    x(1.8096357583999634) l;
    zz(2.8563833236694336) a, d;
    zz(2.8563833236694336) b, c;
    zz(2.8563833236694336) e, h;
    zz(2.8563833236694336) f, i;
    zz(2.8563833236694336) g, j;
    zz(2.8563833236694336) k, l;
    zz(2.8563833236694336) a, b;
    zz(2.8563833236694336) c, f;
    zz(2.8563833236694336) d, e;
    zz(2.8563833236694336) g, h;
    zz(2.8563833236694336) i, l;
    zz(2.8563833236694336) j, k;
    zz(2.8563833236694336) a, j;
    zz(2.8563833236694336) b, k;
    zz(2.8563833236694336) c, l;
    zz(2.8563833236694336) d, g;
    zz(2.8563833236694336) e, f;
    zz(2.8563833236694336) h, i;
    zz(2.8563833236694336) a, c;
    zz(2.8563833236694336) b, e;
    zz(2.8563833236694336) d, f;
    zz(2.8563833236694336) g, i;
    zz(2.8563833236694336) h, k;
    zz(2.8563833236694336) j, l;
    x(2.0311684608459473) a;
    x(2.0311684608459473) b;
    x(2.0311684608459473) c;
    x(2.0311684608459473) d;
    x(2.0311684608459473) e;
    x(2.0311684608459473) f;
    x(2.0311684608459473) g;
    x(2.0311684608459473) h;
    x(2.0311684608459473) i;
    x(2.0311684608459473) j;
    x(2.0311684608459473) k;
    x(2.0311684608459473) l;
    zz(2.8228726387023926) a, d;
    zz(2.8228726387023926) b, c;
    zz(2.8228726387023926) e, h;
    zz(2.8228726387023926) f, i;
    zz(2.8228726387023926) g, j;
    zz(2.8228726387023926) k, l;
    zz(2.8228726387023926) a, b;
    zz(2.8228726387023926) c, f;
    zz(2.8228726387023926) d, e;
    zz(2.8228726387023926) g, h;
    zz(2.8228726387023926) i, l;
    zz(2.8228726387023926) j, k;
    zz(2.8228726387023926) a, j;
    zz(2.8228726387023926) b, k;
    zz(2.8228726387023926) c, l;
    zz(2.8228726387023926) d, g;
    zz(2.8228726387023926) e, f;
    zz(2.8228726387023926) h, i;
    zz(2.8228726387023926) a, c;
    zz(2.8228726387023926) b, e;
    zz(2.8228726387023926) d, f;
    zz(2.8228726387023926) g, i;
    zz(2.8228726387023926) h, k;
    zz(2.8228726387023926) j, l;
    x(2.107757806777954) a;
    x(2.107757806777954) b;
    x(2.107757806777954) c;
    x(2.107757806777954) d;
    x(2.107757806777954) e;
    x(2.107757806777954) f;
    x(2.107757806777954) g;
    x(2.107757806777954) h;
    x(2.107757806777954) i;
    x(2.107757806777954) j;
    x(2.107757806777954) k;
    x(2.107757806777954) l;
    zz(2.800586223602295) a, d;
    zz(2.800586223602295) b, c;
    zz(2.800586223602295) e, h;
    zz(2.800586223602295) f, i;
    zz(2.800586223602295) g, j;
    zz(2.800586223602295) k, l;
    zz(2.800586223602295) a, b;
    zz(2.800586223602295) c, f;
    zz(2.800586223602295) d, e;
    zz(2.800586223602295) g, h;
    zz(2.800586223602295) i, l;
    zz(2.800586223602295) j, k;
    zz(2.800586223602295) a, j;
    zz(2.800586223602295) b, k;
    zz(2.800586223602295) c, l;
    zz(2.800586223602295) d, g;
    zz(2.800586223602295) e, f;
    zz(2.800586223602295) h, i;
    zz(2.800586223602295) a, c;
    zz(2.800586223602295) b, e;
    zz(2.800586223602295) d, f;
    zz(2.800586223602295) g, i;
    zz(2.800586223602295) h, k;
    zz(2.800586223602295) j, l;
    x(2.1328935623168945) a;
    x(2.1328935623168945) b;
    x(2.1328935623168945) c;
    x(2.1328935623168945) d;
    x(2.1328935623168945) e;
    x(2.1328935623168945) f;
    x(2.1328935623168945) g;
    x(2.1328935623168945) h;
    x(2.1328935623168945) i;
    x(2.1328935623168945) j;
    x(2.1328935623168945) k;
    x(2.1328935623168945) l;
    zz(2.806898832321167) a, d;
    zz(2.806898832321167) b, c;
    zz(2.806898832321167) e, h;
    zz(2.806898832321167) f, i;
    zz(2.806898832321167) g, j;
    zz(2.806898832321167) k, l;
    zz(2.806898832321167) a, b;
    zz(2.806898832321167) c, f;
    zz(2.806898832321167) d, e;
    zz(2.806898832321167) g, h;
    zz(2.806898832321167) i, l;
    zz(2.806898832321167) j, k;
    zz(2.806898832321167) a, j;
    zz(2.806898832321167) b, k;
    zz(2.806898832321167) c, l;
    zz(2.806898832321167) d, g;
    zz(2.806898832321167) e, f;
    zz(2.806898832321167) h, i;
    zz(2.806898832321167) a, c;
    zz(2.806898832321167) b, e;
    zz(2.806898832321167) d, f;
    zz(2.806898832321167) g, i;
    zz(2.806898832321167) h, k;
    zz(2.806898832321167) j, l;
    x(2.2261006832122803) a;
    x(2.2261006832122803) b;
    x(2.2261006832122803) c;
    x(2.2261006832122803) d;
    x(2.2261006832122803) e;
    x(2.2261006832122803) f;
    x(2.2261006832122803) g;
    x(2.2261006832122803) h;
    x(2.2261006832122803) i;
    x(2.2261006832122803) j;
    x(2.2261006832122803) k;
    x(2.2261006832122803) l;
    zz(2.8647379875183105) a, d;
    zz(2.8647379875183105) b, c;
    zz(2.8647379875183105) e, h;
    zz(2.8647379875183105) f, i;
    zz(2.8647379875183105) g, j;
    zz(2.8647379875183105) k, l;
    zz(2.8647379875183105) a, b;
    zz(2.8647379875183105) c, f;
    zz(2.8647379875183105) d, e;
    zz(2.8647379875183105) g, h;
    zz(2.8647379875183105) i, l;
    zz(2.8647379875183105) j, k;
    zz(2.8647379875183105) a, j;
    zz(2.8647379875183105) b, k;
    zz(2.8647379875183105) c, l;
    zz(2.8647379875183105) d, g;
    zz(2.8647379875183105) e, f;
    zz(2.8647379875183105) h, i;
    zz(2.8647379875183105) a, c;
    zz(2.8647379875183105) b, e;
    zz(2.8647379875183105) d, f;
    zz(2.8647379875183105) g, i;
    zz(2.8647379875183105) h, k;
    zz(2.8647379875183105) j, l;
    x(2.7561490535736084) a;
    x(2.7561490535736084) b;
    x(2.7561490535736084) c;
    x(2.7561490535736084) d;
    x(2.7561490535736084) e;
    x(2.7561490535736084) f;
    x(2.7561490535736084) g;
    x(2.7561490535736084) h;
    x(2.7561490535736084) i;
    x(2.7561490535736084) j;
    x(2.7561490535736084) k;
    x(2.7561490535736084) l;
}
