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
    1.52 zz a, b;
    1.52 zz b, c;
    1.52 zz c, d;
    1.52 zz d, e;
    1.52 zz e, f;
    1.52 zz f, g;
    1.52 zz g, h;
    1.52 zz h, a;
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
    zz(3.508570671081543) b,c;
    yy(3.287161111831665) b,c;
    xx(3.287161111831665) b,c;
    zz(3.508570671081543) d,e;
    yy(3.287161111831665) d,e;
    xx(3.287161111831665) d,e;
    zz(3.508570671081543) f,g;
    yy(3.287161111831665) f,g;
    xx(3.287161111831665) f,g;
    zz(3.508570671081543) h,a;
    yy(3.287161111831665) h,a;
    xx(3.287161111831665) h,a;
    zz(3.8368821144104004) a,b;
    yy(3.7347991466522217) a,b;
    xx(3.7347991466522217) a,b;
    zz(3.8368821144104004) c,d;
    yy(3.7347991466522217) c,d;
    xx(3.7347991466522217) c,d;
    zz(3.8368821144104004) e,f;
    yy(3.7347991466522217) e,f;
    xx(3.7347991466522217) e,f;
    zz(3.8368821144104004) g,h;
    yy(3.7347991466522217) g,h;
    xx(3.7347991466522217) g,h;
    zz(3.730497360229492) b,c;
    yy(3.3769919872283936) b,c;
    xx(3.3769919872283936) b,c;
    zz(3.730497360229492) d,e;
    yy(3.3769919872283936) d,e;
    xx(3.3769919872283936) d,e;
    zz(3.730497360229492) f,g;
    yy(3.3769919872283936) f,g;
    xx(3.3769919872283936) f,g;
    zz(3.730497360229492) h,a;
    yy(3.3769919872283936) h,a;
    xx(3.3769919872283936) h,a;
    zz(3.6859428882598877) a,b;
    yy(3.495310068130493) a,b;
    xx(3.495310068130493) a,b;
    zz(3.6859428882598877) c,d;
    yy(3.495310068130493) c,d;
    xx(3.495310068130493) c,d;
    zz(3.6859428882598877) e,f;
    yy(3.495310068130493) e,f;
    xx(3.495310068130493) e,f;
    zz(3.6859428882598877) g,h;
    yy(3.495310068130493) g,h;
    xx(3.495310068130493) g,h;
    zz(3.4666714668273926) b,c;
    yy(3.426863670349121) b,c;
    xx(3.426863670349121) b,c;
    zz(3.4666714668273926) d,e;
    yy(3.426863670349121) d,e;
    xx(3.426863670349121) d,e;
    zz(3.4666714668273926) f,g;
    yy(3.426863670349121) f,g;
    xx(3.426863670349121) f,g;
    zz(3.4666714668273926) h,a;
    yy(3.426863670349121) h,a;
    xx(3.426863670349121) h,a;
    zz(3.892660140991211) a,b;
    yy(3.4816067218780518) a,b;
    xx(3.4816067218780518) a,b;
    zz(3.892660140991211) c,d;
    yy(3.4816067218780518) c,d;
    xx(3.4816067218780518) c,d;
    zz(3.892660140991211) e,f;
    yy(3.4816067218780518) e,f;
    xx(3.4816067218780518) e,f;
    zz(3.892660140991211) g,h;
    yy(3.4816067218780518) g,h;
    xx(3.4816067218780518) g,h;
    zz(3.559835910797119) b,c;
    yy(3.4791479110717773) b,c;
    xx(3.4791479110717773) b,c;
    zz(3.559835910797119) d,e;
    yy(3.4791479110717773) d,e;
    xx(3.4791479110717773) d,e;
    zz(3.559835910797119) f,g;
    yy(3.4791479110717773) f,g;
    xx(3.4791479110717773) f,g;
    zz(3.559835910797119) h,a;
    yy(3.4791479110717773) h,a;
    xx(3.4791479110717773) h,a;
    zz(3.540386199951172) a,b;
    yy(3.3205010890960693) a,b;
    xx(3.3205010890960693) a,b;
    zz(3.540386199951172) c,d;
    yy(3.3205010890960693) c,d;
    xx(3.3205010890960693) c,d;
    zz(3.540386199951172) e,f;
    yy(3.3205010890960693) e,f;
    xx(3.3205010890960693) e,f;
    zz(3.540386199951172) g,h;
    yy(3.3205010890960693) g,h;
    xx(3.3205010890960693) g,h;
}