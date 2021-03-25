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
    1.50 zz a, b;
    1.50 zz b, c;
    1.50 zz c, d;
    1.50 zz d, e;
    1.50 zz e, f;
    1.50 zz f, g;
    1.50 zz g, h;
    1.50 zz h, i;
    1.50 zz i, j;
    1.50 zz j, k;
    1.50 zz k, l;
    1.50 zz l, a;
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
    zz(3.466554641723633) b,c;
    yy(3.2326667308807373) b,c;
    xx(3.2326667308807373) b,c;
    zz(3.466554641723633) d,e;
    yy(3.2326667308807373) d,e;
    xx(3.2326667308807373) d,e;
    zz(3.466554641723633) f,g;
    yy(3.2326667308807373) f,g;
    xx(3.2326667308807373) f,g;
    zz(3.466554641723633) h,i;
    yy(3.2326667308807373) h,i;
    xx(3.2326667308807373) h,i;
    zz(3.466554641723633) j,k;
    yy(3.2326667308807373) j,k;
    xx(3.2326667308807373) j,k;
    zz(3.466554641723633) l,a;
    yy(3.2326667308807373) l,a;
    xx(3.2326667308807373) l,a;
    zz(3.7905733585357666) a,b;
    yy(3.7906014919281006) a,b;
    xx(3.7906014919281006) a,b;
    zz(3.7905733585357666) c,d;
    yy(3.7906014919281006) c,d;
    xx(3.7906014919281006) c,d;
    zz(3.7905733585357666) e,f;
    yy(3.7906014919281006) e,f;
    xx(3.7906014919281006) e,f;
    zz(3.7905733585357666) g,h;
    yy(3.7906014919281006) g,h;
    xx(3.7906014919281006) g,h;
    zz(3.7905733585357666) i,j;
    yy(3.7906014919281006) i,j;
    xx(3.7906014919281006) i,j;
    zz(3.7905733585357666) k,l;
    yy(3.7906014919281006) k,l;
    xx(3.7906014919281006) k,l;
    zz(3.856095314025879) b,c;
    yy(3.3535709381103516) b,c;
    xx(3.3535709381103516) b,c;
    zz(3.856095314025879) d,e;
    yy(3.3535709381103516) d,e;
    xx(3.3535709381103516) d,e;
    zz(3.856095314025879) f,g;
    yy(3.3535709381103516) f,g;
    xx(3.3535709381103516) f,g;
    zz(3.856095314025879) h,i;
    yy(3.3535709381103516) h,i;
    xx(3.3535709381103516) h,i;
    zz(3.856095314025879) j,k;
    yy(3.3535709381103516) j,k;
    xx(3.3535709381103516) j,k;
    zz(3.856095314025879) l,a;
    yy(3.3535709381103516) l,a;
    xx(3.3535709381103516) l,a;
    zz(3.79584002494812) a,b;
    yy(3.6977899074554443) a,b;
    xx(3.6977899074554443) a,b;
    zz(3.79584002494812) c,d;
    yy(3.6977899074554443) c,d;
    xx(3.6977899074554443) c,d;
    zz(3.79584002494812) e,f;
    yy(3.6977899074554443) e,f;
    xx(3.6977899074554443) e,f;
    zz(3.79584002494812) g,h;
    yy(3.6977899074554443) g,h;
    xx(3.6977899074554443) g,h;
    zz(3.79584002494812) i,j;
    yy(3.6977899074554443) i,j;
    xx(3.6977899074554443) i,j;
    zz(3.79584002494812) k,l;
    yy(3.6977899074554443) k,l;
    xx(3.6977899074554443) k,l;
    zz(3.840841054916382) b,c;
    yy(3.4246444702148438) b,c;
    xx(3.4246444702148438) b,c;
    zz(3.840841054916382) d,e;
    yy(3.4246444702148438) d,e;
    xx(3.4246444702148438) d,e;
    zz(3.840841054916382) f,g;
    yy(3.4246444702148438) f,g;
    xx(3.4246444702148438) f,g;
    zz(3.840841054916382) h,i;
    yy(3.4246444702148438) h,i;
    xx(3.4246444702148438) h,i;
    zz(3.840841054916382) j,k;
    yy(3.4246444702148438) j,k;
    xx(3.4246444702148438) j,k;
    zz(3.840841054916382) l,a;
    yy(3.4246444702148438) l,a;
    xx(3.4246444702148438) l,a;
    zz(3.7294623851776123) a,b;
    yy(3.5544261932373047) a,b;
    xx(3.5544261932373047) a,b;
    zz(3.7294623851776123) c,d;
    yy(3.5544261932373047) c,d;
    xx(3.5544261932373047) c,d;
    zz(3.7294623851776123) e,f;
    yy(3.5544261932373047) e,f;
    xx(3.5544261932373047) e,f;
    zz(3.7294623851776123) g,h;
    yy(3.5544261932373047) g,h;
    xx(3.5544261932373047) g,h;
    zz(3.7294623851776123) i,j;
    yy(3.5544261932373047) i,j;
    xx(3.5544261932373047) i,j;
    zz(3.7294623851776123) k,l;
    yy(3.5544261932373047) k,l;
    xx(3.5544261932373047) k,l;
    zz(3.6021792888641357) b,c;
    yy(3.457981586456299) b,c;
    xx(3.457981586456299) b,c;
    zz(3.6021792888641357) d,e;
    yy(3.457981586456299) d,e;
    xx(3.457981586456299) d,e;
    zz(3.6021792888641357) f,g;
    yy(3.457981586456299) f,g;
    xx(3.457981586456299) f,g;
    zz(3.6021792888641357) h,i;
    yy(3.457981586456299) h,i;
    xx(3.457981586456299) h,i;
    zz(3.6021792888641357) j,k;
    yy(3.457981586456299) j,k;
    xx(3.457981586456299) j,k;
    zz(3.6021792888641357) l,a;
    yy(3.457981586456299) l,a;
    xx(3.457981586456299) l,a;
    zz(3.9064807891845703) a,b;
    yy(3.4990885257720947) a,b;
    xx(3.4990885257720947) a,b;
    zz(3.9064807891845703) c,d;
    yy(3.4990885257720947) c,d;
    xx(3.4990885257720947) c,d;
    zz(3.9064807891845703) e,f;
    yy(3.4990885257720947) e,f;
    xx(3.4990885257720947) e,f;
    zz(3.9064807891845703) g,h;
    yy(3.4990885257720947) g,h;
    xx(3.4990885257720947) g,h;
    zz(3.9064807891845703) i,j;
    yy(3.4990885257720947) i,j;
    xx(3.4990885257720947) i,j;
    zz(3.9064807891845703) k,l;
    yy(3.4990885257720947) k,l;
    xx(3.4990885257720947) k,l;
    zz(3.6350479125976562) b,c;
    yy(3.5647244453430176) b,c;
    xx(3.5647244453430176) b,c;
    zz(3.6350479125976562) d,e;
    yy(3.5647244453430176) d,e;
    xx(3.5647244453430176) d,e;
    zz(3.6350479125976562) f,g;
    yy(3.5647244453430176) f,g;
    xx(3.5647244453430176) f,g;
    zz(3.6350479125976562) h,i;
    yy(3.5647244453430176) h,i;
    xx(3.5647244453430176) h,i;
    zz(3.6350479125976562) j,k;
    yy(3.5647244453430176) j,k;
    xx(3.5647244453430176) j,k;
    zz(3.6350479125976562) l,a;
    yy(3.5647244453430176) l,a;
    xx(3.5647244453430176) l,a;
    zz(3.9837095737457275) a,b;
    yy(3.5035500526428223) a,b;
    xx(3.5035500526428223) a,b;
    zz(3.9837095737457275) c,d;
    yy(3.5035500526428223) c,d;
    xx(3.5035500526428223) c,d;
    zz(3.9837095737457275) e,f;
    yy(3.5035500526428223) e,f;
    xx(3.5035500526428223) e,f;
    zz(3.9837095737457275) g,h;
    yy(3.5035500526428223) g,h;
    xx(3.5035500526428223) g,h;
    zz(3.9837095737457275) i,j;
    yy(3.5035500526428223) i,j;
    xx(3.5035500526428223) i,j;
    zz(3.9837095737457275) k,l;
    yy(3.5035500526428223) k,l;
    xx(3.5035500526428223) k,l;
    zz(3.5125811100006104) b,c;
    yy(3.5195415019989014) b,c;
    xx(3.5195415019989014) b,c;
    zz(3.5125811100006104) d,e;
    yy(3.5195415019989014) d,e;
    xx(3.5195415019989014) d,e;
    zz(3.5125811100006104) f,g;
    yy(3.5195415019989014) f,g;
    xx(3.5195415019989014) f,g;
    zz(3.5125811100006104) h,i;
    yy(3.5195415019989014) h,i;
    xx(3.5195415019989014) h,i;
    zz(3.5125811100006104) j,k;
    yy(3.5195415019989014) j,k;
    xx(3.5195415019989014) j,k;
    zz(3.5125811100006104) l,a;
    yy(3.5195415019989014) l,a;
    xx(3.5195415019989014) l,a;
    zz(3.532438039779663) a,b;
    yy(3.2704806327819824) a,b;
    xx(3.2704806327819824) a,b;
    zz(3.532438039779663) c,d;
    yy(3.2704806327819824) c,d;
    xx(3.2704806327819824) c,d;
    zz(3.532438039779663) e,f;
    yy(3.2704806327819824) e,f;
    xx(3.2704806327819824) e,f;
    zz(3.532438039779663) g,h;
    yy(3.2704806327819824) g,h;
    xx(3.2704806327819824) g,h;
    zz(3.532438039779663) i,j;
    yy(3.2704806327819824) i,j;
    xx(3.2704806327819824) i,j;
    zz(3.532438039779663) k,l;
    yy(3.2704806327819824) k,l;
    xx(3.2704806327819824) k,l;
}
