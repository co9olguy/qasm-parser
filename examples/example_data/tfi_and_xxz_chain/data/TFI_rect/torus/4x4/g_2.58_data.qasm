OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, j;
    -1.0 zz g, k;
    -1.0 zz i, m;
    -1.0 zz l, p;
    -1.0 zz n, o;
    -1.0 zz a, e;
    -1.0 zz b, f;
    -1.0 zz c, g;
    -1.0 zz d, p;
    -1.0 zz h, l;
    -1.0 zz i, j;
    -1.0 zz k, o;
    -1.0 zz m, n;
    -1.0 zz a, m;
    -1.0 zz b, n;
    -1.0 zz c, d;
    -1.0 zz e, f;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz o, p;
    -1.0 zz a, b;
    -1.0 zz c, o;
    -1.0 zz d, h;
    -1.0 zz e, i;
    -1.0 zz f, g;
    -1.0 zz j, n;
    -1.0 zz k, l;
    -1.0 zz m, p;
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
    -2.6 x j;
    -2.6 x k;
    -2.6 x l;
    -2.6 x m;
    -2.6 x n;
    -2.6 x o;
    -2.6 x p;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    h m;
    h n;
    h o;
    h p;
    zz(3.019714832305908) a, d;
    zz(3.019714832305908) b, c;
    zz(3.019714832305908) e, h;
    zz(3.019714832305908) f, j;
    zz(3.019714832305908) g, k;
    zz(3.019714832305908) i, m;
    zz(3.019714832305908) l, p;
    zz(3.019714832305908) n, o;
    zz(3.019714832305908) a, e;
    zz(3.019714832305908) b, f;
    zz(3.019714832305908) c, g;
    zz(3.019714832305908) d, p;
    zz(3.019714832305908) h, l;
    zz(3.019714832305908) i, j;
    zz(3.019714832305908) k, o;
    zz(3.019714832305908) m, n;
    zz(3.019714832305908) a, m;
    zz(3.019714832305908) b, n;
    zz(3.019714832305908) c, d;
    zz(3.019714832305908) e, f;
    zz(3.019714832305908) g, h;
    zz(3.019714832305908) i, l;
    zz(3.019714832305908) j, k;
    zz(3.019714832305908) o, p;
    zz(3.019714832305908) a, b;
    zz(3.019714832305908) c, o;
    zz(3.019714832305908) d, h;
    zz(3.019714832305908) e, i;
    zz(3.019714832305908) f, g;
    zz(3.019714832305908) j, n;
    zz(3.019714832305908) k, l;
    zz(3.019714832305908) m, p;
    x(1.8518528938293457) a;
    x(1.8518528938293457) b;
    x(1.8518528938293457) c;
    x(1.8518528938293457) d;
    x(1.8518528938293457) e;
    x(1.8518528938293457) f;
    x(1.8518528938293457) g;
    x(1.8518528938293457) h;
    x(1.8518528938293457) i;
    x(1.8518528938293457) j;
    x(1.8518528938293457) k;
    x(1.8518528938293457) l;
    x(1.8518528938293457) m;
    x(1.8518528938293457) n;
    x(1.8518528938293457) o;
    x(1.8518528938293457) p;
    zz(2.8787457942962646) a, d;
    zz(2.8787457942962646) b, c;
    zz(2.8787457942962646) e, h;
    zz(2.8787457942962646) f, j;
    zz(2.8787457942962646) g, k;
    zz(2.8787457942962646) i, m;
    zz(2.8787457942962646) l, p;
    zz(2.8787457942962646) n, o;
    zz(2.8787457942962646) a, e;
    zz(2.8787457942962646) b, f;
    zz(2.8787457942962646) c, g;
    zz(2.8787457942962646) d, p;
    zz(2.8787457942962646) h, l;
    zz(2.8787457942962646) i, j;
    zz(2.8787457942962646) k, o;
    zz(2.8787457942962646) m, n;
    zz(2.8787457942962646) a, m;
    zz(2.8787457942962646) b, n;
    zz(2.8787457942962646) c, d;
    zz(2.8787457942962646) e, f;
    zz(2.8787457942962646) g, h;
    zz(2.8787457942962646) i, l;
    zz(2.8787457942962646) j, k;
    zz(2.8787457942962646) o, p;
    zz(2.8787457942962646) a, b;
    zz(2.8787457942962646) c, o;
    zz(2.8787457942962646) d, h;
    zz(2.8787457942962646) e, i;
    zz(2.8787457942962646) f, g;
    zz(2.8787457942962646) j, n;
    zz(2.8787457942962646) k, l;
    zz(2.8787457942962646) m, p;
    x(2.0581157207489014) a;
    x(2.0581157207489014) b;
    x(2.0581157207489014) c;
    x(2.0581157207489014) d;
    x(2.0581157207489014) e;
    x(2.0581157207489014) f;
    x(2.0581157207489014) g;
    x(2.0581157207489014) h;
    x(2.0581157207489014) i;
    x(2.0581157207489014) j;
    x(2.0581157207489014) k;
    x(2.0581157207489014) l;
    x(2.0581157207489014) m;
    x(2.0581157207489014) n;
    x(2.0581157207489014) o;
    x(2.0581157207489014) p;
    zz(2.8425676822662354) a, d;
    zz(2.8425676822662354) b, c;
    zz(2.8425676822662354) e, h;
    zz(2.8425676822662354) f, j;
    zz(2.8425676822662354) g, k;
    zz(2.8425676822662354) i, m;
    zz(2.8425676822662354) l, p;
    zz(2.8425676822662354) n, o;
    zz(2.8425676822662354) a, e;
    zz(2.8425676822662354) b, f;
    zz(2.8425676822662354) c, g;
    zz(2.8425676822662354) d, p;
    zz(2.8425676822662354) h, l;
    zz(2.8425676822662354) i, j;
    zz(2.8425676822662354) k, o;
    zz(2.8425676822662354) m, n;
    zz(2.8425676822662354) a, m;
    zz(2.8425676822662354) b, n;
    zz(2.8425676822662354) c, d;
    zz(2.8425676822662354) e, f;
    zz(2.8425676822662354) g, h;
    zz(2.8425676822662354) i, l;
    zz(2.8425676822662354) j, k;
    zz(2.8425676822662354) o, p;
    zz(2.8425676822662354) a, b;
    zz(2.8425676822662354) c, o;
    zz(2.8425676822662354) d, h;
    zz(2.8425676822662354) e, i;
    zz(2.8425676822662354) f, g;
    zz(2.8425676822662354) j, n;
    zz(2.8425676822662354) k, l;
    zz(2.8425676822662354) m, p;
    x(2.1624906063079834) a;
    x(2.1624906063079834) b;
    x(2.1624906063079834) c;
    x(2.1624906063079834) d;
    x(2.1624906063079834) e;
    x(2.1624906063079834) f;
    x(2.1624906063079834) g;
    x(2.1624906063079834) h;
    x(2.1624906063079834) i;
    x(2.1624906063079834) j;
    x(2.1624906063079834) k;
    x(2.1624906063079834) l;
    x(2.1624906063079834) m;
    x(2.1624906063079834) n;
    x(2.1624906063079834) o;
    x(2.1624906063079834) p;
    zz(2.8175625801086426) a, d;
    zz(2.8175625801086426) b, c;
    zz(2.8175625801086426) e, h;
    zz(2.8175625801086426) f, j;
    zz(2.8175625801086426) g, k;
    zz(2.8175625801086426) i, m;
    zz(2.8175625801086426) l, p;
    zz(2.8175625801086426) n, o;
    zz(2.8175625801086426) a, e;
    zz(2.8175625801086426) b, f;
    zz(2.8175625801086426) c, g;
    zz(2.8175625801086426) d, p;
    zz(2.8175625801086426) h, l;
    zz(2.8175625801086426) i, j;
    zz(2.8175625801086426) k, o;
    zz(2.8175625801086426) m, n;
    zz(2.8175625801086426) a, m;
    zz(2.8175625801086426) b, n;
    zz(2.8175625801086426) c, d;
    zz(2.8175625801086426) e, f;
    zz(2.8175625801086426) g, h;
    zz(2.8175625801086426) i, l;
    zz(2.8175625801086426) j, k;
    zz(2.8175625801086426) o, p;
    zz(2.8175625801086426) a, b;
    zz(2.8175625801086426) c, o;
    zz(2.8175625801086426) d, h;
    zz(2.8175625801086426) e, i;
    zz(2.8175625801086426) f, g;
    zz(2.8175625801086426) j, n;
    zz(2.8175625801086426) k, l;
    zz(2.8175625801086426) m, p;
    x(2.1678194999694824) a;
    x(2.1678194999694824) b;
    x(2.1678194999694824) c;
    x(2.1678194999694824) d;
    x(2.1678194999694824) e;
    x(2.1678194999694824) f;
    x(2.1678194999694824) g;
    x(2.1678194999694824) h;
    x(2.1678194999694824) i;
    x(2.1678194999694824) j;
    x(2.1678194999694824) k;
    x(2.1678194999694824) l;
    x(2.1678194999694824) m;
    x(2.1678194999694824) n;
    x(2.1678194999694824) o;
    x(2.1678194999694824) p;
    zz(2.8070528507232666) a, d;
    zz(2.8070528507232666) b, c;
    zz(2.8070528507232666) e, h;
    zz(2.8070528507232666) f, j;
    zz(2.8070528507232666) g, k;
    zz(2.8070528507232666) i, m;
    zz(2.8070528507232666) l, p;
    zz(2.8070528507232666) n, o;
    zz(2.8070528507232666) a, e;
    zz(2.8070528507232666) b, f;
    zz(2.8070528507232666) c, g;
    zz(2.8070528507232666) d, p;
    zz(2.8070528507232666) h, l;
    zz(2.8070528507232666) i, j;
    zz(2.8070528507232666) k, o;
    zz(2.8070528507232666) m, n;
    zz(2.8070528507232666) a, m;
    zz(2.8070528507232666) b, n;
    zz(2.8070528507232666) c, d;
    zz(2.8070528507232666) e, f;
    zz(2.8070528507232666) g, h;
    zz(2.8070528507232666) i, l;
    zz(2.8070528507232666) j, k;
    zz(2.8070528507232666) o, p;
    zz(2.8070528507232666) a, b;
    zz(2.8070528507232666) c, o;
    zz(2.8070528507232666) d, h;
    zz(2.8070528507232666) e, i;
    zz(2.8070528507232666) f, g;
    zz(2.8070528507232666) j, n;
    zz(2.8070528507232666) k, l;
    zz(2.8070528507232666) m, p;
    x(2.19118595123291) a;
    x(2.19118595123291) b;
    x(2.19118595123291) c;
    x(2.19118595123291) d;
    x(2.19118595123291) e;
    x(2.19118595123291) f;
    x(2.19118595123291) g;
    x(2.19118595123291) h;
    x(2.19118595123291) i;
    x(2.19118595123291) j;
    x(2.19118595123291) k;
    x(2.19118595123291) l;
    x(2.19118595123291) m;
    x(2.19118595123291) n;
    x(2.19118595123291) o;
    x(2.19118595123291) p;
    zz(2.809872627258301) a, d;
    zz(2.809872627258301) b, c;
    zz(2.809872627258301) e, h;
    zz(2.809872627258301) f, j;
    zz(2.809872627258301) g, k;
    zz(2.809872627258301) i, m;
    zz(2.809872627258301) l, p;
    zz(2.809872627258301) n, o;
    zz(2.809872627258301) a, e;
    zz(2.809872627258301) b, f;
    zz(2.809872627258301) c, g;
    zz(2.809872627258301) d, p;
    zz(2.809872627258301) h, l;
    zz(2.809872627258301) i, j;
    zz(2.809872627258301) k, o;
    zz(2.809872627258301) m, n;
    zz(2.809872627258301) a, m;
    zz(2.809872627258301) b, n;
    zz(2.809872627258301) c, d;
    zz(2.809872627258301) e, f;
    zz(2.809872627258301) g, h;
    zz(2.809872627258301) i, l;
    zz(2.809872627258301) j, k;
    zz(2.809872627258301) o, p;
    zz(2.809872627258301) a, b;
    zz(2.809872627258301) c, o;
    zz(2.809872627258301) d, h;
    zz(2.809872627258301) e, i;
    zz(2.809872627258301) f, g;
    zz(2.809872627258301) j, n;
    zz(2.809872627258301) k, l;
    zz(2.809872627258301) m, p;
    x(2.218143939971924) a;
    x(2.218143939971924) b;
    x(2.218143939971924) c;
    x(2.218143939971924) d;
    x(2.218143939971924) e;
    x(2.218143939971924) f;
    x(2.218143939971924) g;
    x(2.218143939971924) h;
    x(2.218143939971924) i;
    x(2.218143939971924) j;
    x(2.218143939971924) k;
    x(2.218143939971924) l;
    x(2.218143939971924) m;
    x(2.218143939971924) n;
    x(2.218143939971924) o;
    x(2.218143939971924) p;
    zz(2.808195114135742) a, d;
    zz(2.808195114135742) b, c;
    zz(2.808195114135742) e, h;
    zz(2.808195114135742) f, j;
    zz(2.808195114135742) g, k;
    zz(2.808195114135742) i, m;
    zz(2.808195114135742) l, p;
    zz(2.808195114135742) n, o;
    zz(2.808195114135742) a, e;
    zz(2.808195114135742) b, f;
    zz(2.808195114135742) c, g;
    zz(2.808195114135742) d, p;
    zz(2.808195114135742) h, l;
    zz(2.808195114135742) i, j;
    zz(2.808195114135742) k, o;
    zz(2.808195114135742) m, n;
    zz(2.808195114135742) a, m;
    zz(2.808195114135742) b, n;
    zz(2.808195114135742) c, d;
    zz(2.808195114135742) e, f;
    zz(2.808195114135742) g, h;
    zz(2.808195114135742) i, l;
    zz(2.808195114135742) j, k;
    zz(2.808195114135742) o, p;
    zz(2.808195114135742) a, b;
    zz(2.808195114135742) c, o;
    zz(2.808195114135742) d, h;
    zz(2.808195114135742) e, i;
    zz(2.808195114135742) f, g;
    zz(2.808195114135742) j, n;
    zz(2.808195114135742) k, l;
    zz(2.808195114135742) m, p;
    x(2.2832252979278564) a;
    x(2.2832252979278564) b;
    x(2.2832252979278564) c;
    x(2.2832252979278564) d;
    x(2.2832252979278564) e;
    x(2.2832252979278564) f;
    x(2.2832252979278564) g;
    x(2.2832252979278564) h;
    x(2.2832252979278564) i;
    x(2.2832252979278564) j;
    x(2.2832252979278564) k;
    x(2.2832252979278564) l;
    x(2.2832252979278564) m;
    x(2.2832252979278564) n;
    x(2.2832252979278564) o;
    x(2.2832252979278564) p;
    zz(2.8665342330932617) a, d;
    zz(2.8665342330932617) b, c;
    zz(2.8665342330932617) e, h;
    zz(2.8665342330932617) f, j;
    zz(2.8665342330932617) g, k;
    zz(2.8665342330932617) i, m;
    zz(2.8665342330932617) l, p;
    zz(2.8665342330932617) n, o;
    zz(2.8665342330932617) a, e;
    zz(2.8665342330932617) b, f;
    zz(2.8665342330932617) c, g;
    zz(2.8665342330932617) d, p;
    zz(2.8665342330932617) h, l;
    zz(2.8665342330932617) i, j;
    zz(2.8665342330932617) k, o;
    zz(2.8665342330932617) m, n;
    zz(2.8665342330932617) a, m;
    zz(2.8665342330932617) b, n;
    zz(2.8665342330932617) c, d;
    zz(2.8665342330932617) e, f;
    zz(2.8665342330932617) g, h;
    zz(2.8665342330932617) i, l;
    zz(2.8665342330932617) j, k;
    zz(2.8665342330932617) o, p;
    zz(2.8665342330932617) a, b;
    zz(2.8665342330932617) c, o;
    zz(2.8665342330932617) d, h;
    zz(2.8665342330932617) e, i;
    zz(2.8665342330932617) f, g;
    zz(2.8665342330932617) j, n;
    zz(2.8665342330932617) k, l;
    zz(2.8665342330932617) m, p;
    x(2.7845571041107178) a;
    x(2.7845571041107178) b;
    x(2.7845571041107178) c;
    x(2.7845571041107178) d;
    x(2.7845571041107178) e;
    x(2.7845571041107178) f;
    x(2.7845571041107178) g;
    x(2.7845571041107178) h;
    x(2.7845571041107178) i;
    x(2.7845571041107178) j;
    x(2.7845571041107178) k;
    x(2.7845571041107178) l;
    x(2.7845571041107178) m;
    x(2.7845571041107178) n;
    x(2.7845571041107178) o;
    x(2.7845571041107178) p;
}
