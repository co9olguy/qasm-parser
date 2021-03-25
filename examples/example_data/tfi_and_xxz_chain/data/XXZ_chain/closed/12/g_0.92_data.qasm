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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    0.92 zz a, b;
    0.92 zz b, c;
    0.92 zz c, d;
    0.92 zz d, e;
    0.92 zz e, f;
    0.92 zz f, g;
    0.92 zz g, h;
    0.92 zz h, i;
    0.92 zz i, j;
    0.92 zz j, k;
    0.92 zz k, l;
    0.92 zz l, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    zz(3.2718307971954346) b,c;
    yy(3.363616466522217) b,c;
    xx(3.363616466522217) b,c;
    zz(3.2718307971954346) d,e;
    yy(3.363616466522217) d,e;
    xx(3.363616466522217) d,e;
    zz(3.2718307971954346) f,g;
    yy(3.363616466522217) f,g;
    xx(3.363616466522217) f,g;
    zz(3.2718307971954346) h,i;
    yy(3.363616466522217) h,i;
    xx(3.363616466522217) h,i;
    zz(3.2718307971954346) j,k;
    yy(3.363616466522217) j,k;
    xx(3.363616466522217) j,k;
    zz(3.2718307971954346) l,a;
    yy(3.363616466522217) l,a;
    xx(3.363616466522217) l,a;
    zz(3.734049081802368) a,b;
    yy(3.7840466499328613) a,b;
    xx(3.7840466499328613) a,b;
    zz(3.734049081802368) c,d;
    yy(3.7840466499328613) c,d;
    xx(3.7840466499328613) c,d;
    zz(3.734049081802368) e,f;
    yy(3.7840466499328613) e,f;
    xx(3.7840466499328613) e,f;
    zz(3.734049081802368) g,h;
    yy(3.7840466499328613) g,h;
    xx(3.7840466499328613) g,h;
    zz(3.734049081802368) i,j;
    yy(3.7840466499328613) i,j;
    xx(3.7840466499328613) i,j;
    zz(3.734049081802368) k,l;
    yy(3.7840466499328613) k,l;
    xx(3.7840466499328613) k,l;
    zz(3.3235461711883545) b,c;
    yy(3.5918333530426025) b,c;
    xx(3.5918333530426025) b,c;
    zz(3.3235461711883545) d,e;
    yy(3.5918333530426025) d,e;
    xx(3.5918333530426025) d,e;
    zz(3.3235461711883545) f,g;
    yy(3.5918333530426025) f,g;
    xx(3.5918333530426025) f,g;
    zz(3.3235461711883545) h,i;
    yy(3.5918333530426025) h,i;
    xx(3.5918333530426025) h,i;
    zz(3.3235461711883545) j,k;
    yy(3.5918333530426025) j,k;
    xx(3.5918333530426025) j,k;
    zz(3.3235461711883545) l,a;
    yy(3.5918333530426025) l,a;
    xx(3.5918333530426025) l,a;
    zz(3.6085774898529053) a,b;
    yy(3.679210901260376) a,b;
    xx(3.679210901260376) a,b;
    zz(3.6085774898529053) c,d;
    yy(3.679210901260376) c,d;
    xx(3.679210901260376) c,d;
    zz(3.6085774898529053) e,f;
    yy(3.679210901260376) e,f;
    xx(3.679210901260376) e,f;
    zz(3.6085774898529053) g,h;
    yy(3.679210901260376) g,h;
    xx(3.679210901260376) g,h;
    zz(3.6085774898529053) i,j;
    yy(3.679210901260376) i,j;
    xx(3.679210901260376) i,j;
    zz(3.6085774898529053) k,l;
    yy(3.679210901260376) k,l;
    xx(3.679210901260376) k,l;
    zz(3.330012798309326) b,c;
    yy(3.6662614345550537) b,c;
    xx(3.6662614345550537) b,c;
    zz(3.330012798309326) d,e;
    yy(3.6662614345550537) d,e;
    xx(3.6662614345550537) d,e;
    zz(3.330012798309326) f,g;
    yy(3.6662614345550537) f,g;
    xx(3.6662614345550537) f,g;
    zz(3.330012798309326) h,i;
    yy(3.6662614345550537) h,i;
    xx(3.6662614345550537) h,i;
    zz(3.330012798309326) j,k;
    yy(3.6662614345550537) j,k;
    xx(3.6662614345550537) j,k;
    zz(3.330012798309326) l,a;
    yy(3.6662614345550537) l,a;
    xx(3.6662614345550537) l,a;
    zz(3.479637861251831) a,b;
    yy(3.726944923400879) a,b;
    xx(3.726944923400879) a,b;
    zz(3.479637861251831) c,d;
    yy(3.726944923400879) c,d;
    xx(3.726944923400879) c,d;
    zz(3.479637861251831) e,f;
    yy(3.726944923400879) e,f;
    xx(3.726944923400879) e,f;
    zz(3.479637861251831) g,h;
    yy(3.726944923400879) g,h;
    xx(3.726944923400879) g,h;
    zz(3.479637861251831) i,j;
    yy(3.726944923400879) i,j;
    xx(3.726944923400879) i,j;
    zz(3.479637861251831) k,l;
    yy(3.726944923400879) k,l;
    xx(3.726944923400879) k,l;
    zz(3.426328420639038) b,c;
    yy(3.607862949371338) b,c;
    xx(3.607862949371338) b,c;
    zz(3.426328420639038) d,e;
    yy(3.607862949371338) d,e;
    xx(3.607862949371338) d,e;
    zz(3.426328420639038) f,g;
    yy(3.607862949371338) f,g;
    xx(3.607862949371338) f,g;
    zz(3.426328420639038) h,i;
    yy(3.607862949371338) h,i;
    xx(3.607862949371338) h,i;
    zz(3.426328420639038) j,k;
    yy(3.607862949371338) j,k;
    xx(3.607862949371338) j,k;
    zz(3.426328420639038) l,a;
    yy(3.607862949371338) l,a;
    xx(3.607862949371338) l,a;
    zz(3.344534397125244) a,b;
    yy(3.750715970993042) a,b;
    xx(3.750715970993042) a,b;
    zz(3.344534397125244) c,d;
    yy(3.750715970993042) c,d;
    xx(3.750715970993042) c,d;
    zz(3.344534397125244) e,f;
    yy(3.750715970993042) e,f;
    xx(3.750715970993042) e,f;
    zz(3.344534397125244) g,h;
    yy(3.750715970993042) g,h;
    xx(3.750715970993042) g,h;
    zz(3.344534397125244) i,j;
    yy(3.750715970993042) i,j;
    xx(3.750715970993042) i,j;
    zz(3.344534397125244) k,l;
    yy(3.750715970993042) k,l;
    xx(3.750715970993042) k,l;
    zz(3.55053973197937) b,c;
    yy(3.563667058944702) b,c;
    xx(3.563667058944702) b,c;
    zz(3.55053973197937) d,e;
    yy(3.563667058944702) d,e;
    xx(3.563667058944702) d,e;
    zz(3.55053973197937) f,g;
    yy(3.563667058944702) f,g;
    xx(3.563667058944702) f,g;
    zz(3.55053973197937) h,i;
    yy(3.563667058944702) h,i;
    xx(3.563667058944702) h,i;
    zz(3.55053973197937) j,k;
    yy(3.563667058944702) j,k;
    xx(3.563667058944702) j,k;
    zz(3.55053973197937) l,a;
    yy(3.563667058944702) l,a;
    xx(3.563667058944702) l,a;
    zz(3.4403741359710693) a,b;
    yy(3.759977340698242) a,b;
    xx(3.759977340698242) a,b;
    zz(3.4403741359710693) c,d;
    yy(3.759977340698242) c,d;
    xx(3.759977340698242) c,d;
    zz(3.4403741359710693) e,f;
    yy(3.759977340698242) e,f;
    xx(3.759977340698242) e,f;
    zz(3.4403741359710693) g,h;
    yy(3.759977340698242) g,h;
    xx(3.759977340698242) g,h;
    zz(3.4403741359710693) i,j;
    yy(3.759977340698242) i,j;
    xx(3.759977340698242) i,j;
    zz(3.4403741359710693) k,l;
    yy(3.759977340698242) k,l;
    xx(3.759977340698242) k,l;
    zz(3.5577995777130127) b,c;
    yy(3.5198163986206055) b,c;
    xx(3.5198163986206055) b,c;
    zz(3.5577995777130127) d,e;
    yy(3.5198163986206055) d,e;
    xx(3.5198163986206055) d,e;
    zz(3.5577995777130127) f,g;
    yy(3.5198163986206055) f,g;
    xx(3.5198163986206055) f,g;
    zz(3.5577995777130127) h,i;
    yy(3.5198163986206055) h,i;
    xx(3.5198163986206055) h,i;
    zz(3.5577995777130127) j,k;
    yy(3.5198163986206055) j,k;
    xx(3.5198163986206055) j,k;
    zz(3.5577995777130127) l,a;
    yy(3.5198163986206055) l,a;
    xx(3.5198163986206055) l,a;
    zz(3.2513062953948975) a,b;
    yy(3.407742977142334) a,b;
    xx(3.407742977142334) a,b;
    zz(3.2513062953948975) c,d;
    yy(3.407742977142334) c,d;
    xx(3.407742977142334) c,d;
    zz(3.2513062953948975) e,f;
    yy(3.407742977142334) e,f;
    xx(3.407742977142334) e,f;
    zz(3.2513062953948975) g,h;
    yy(3.407742977142334) g,h;
    xx(3.407742977142334) g,h;
    zz(3.2513062953948975) i,j;
    yy(3.407742977142334) i,j;
    xx(3.407742977142334) i,j;
    zz(3.2513062953948975) k,l;
    yy(3.407742977142334) k,l;
    xx(3.407742977142334) k,l;
}
