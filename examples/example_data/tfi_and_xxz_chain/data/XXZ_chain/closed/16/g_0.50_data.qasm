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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    0.50 zz a, b;
    0.50 zz b, c;
    0.50 zz c, d;
    0.50 zz d, e;
    0.50 zz e, f;
    0.50 zz f, g;
    0.50 zz g, h;
    0.50 zz h, i;
    0.50 zz i, j;
    0.50 zz j, k;
    0.50 zz k, l;
    0.50 zz l, m;
    0.50 zz m, n;
    0.50 zz n, o;
    0.50 zz o, p;
    0.50 zz p, a;
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
    1.0 yy l, m;
    1.0 yy m, n;
    1.0 yy n, o;
    1.0 yy o, p;
    1.0 yy p, a;
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
    1.0 xx l, m;
    1.0 xx m, n;
    1.0 xx n, o;
    1.0 xx o, p;
    1.0 xx p, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    x m;
    x n;
    x o;
    x p;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    h m;
    h o;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    cx m,n;
    cx o,p;
    zz(3.1963348388671875) b,c;
    yy(3.3196651935577393) b,c;
    xx(3.3196651935577393) b,c;
    zz(3.1963348388671875) d,e;
    yy(3.3196651935577393) d,e;
    xx(3.3196651935577393) d,e;
    zz(3.1963348388671875) f,g;
    yy(3.3196651935577393) f,g;
    xx(3.3196651935577393) f,g;
    zz(3.1963348388671875) h,i;
    yy(3.3196651935577393) h,i;
    xx(3.3196651935577393) h,i;
    zz(3.1963348388671875) j,k;
    yy(3.3196651935577393) j,k;
    xx(3.3196651935577393) j,k;
    zz(3.1963348388671875) l,m;
    yy(3.3196651935577393) l,m;
    xx(3.3196651935577393) l,m;
    zz(3.1963348388671875) n,o;
    yy(3.3196651935577393) n,o;
    xx(3.3196651935577393) n,o;
    zz(3.1963348388671875) p,a;
    yy(3.3196651935577393) p,a;
    xx(3.3196651935577393) p,a;
    zz(3.72210431098938) a,b;
    yy(3.717085838317871) a,b;
    xx(3.717085838317871) a,b;
    zz(3.72210431098938) c,d;
    yy(3.717085838317871) c,d;
    xx(3.717085838317871) c,d;
    zz(3.72210431098938) e,f;
    yy(3.717085838317871) e,f;
    xx(3.717085838317871) e,f;
    zz(3.72210431098938) g,h;
    yy(3.717085838317871) g,h;
    xx(3.717085838317871) g,h;
    zz(3.72210431098938) i,j;
    yy(3.717085838317871) i,j;
    xx(3.717085838317871) i,j;
    zz(3.72210431098938) k,l;
    yy(3.717085838317871) k,l;
    xx(3.717085838317871) k,l;
    zz(3.72210431098938) m,n;
    yy(3.717085838317871) m,n;
    xx(3.717085838317871) m,n;
    zz(3.72210431098938) o,p;
    yy(3.717085838317871) o,p;
    xx(3.717085838317871) o,p;
    zz(3.2088894844055176) b,c;
    yy(3.536816358566284) b,c;
    xx(3.536816358566284) b,c;
    zz(3.2088894844055176) d,e;
    yy(3.536816358566284) d,e;
    xx(3.536816358566284) d,e;
    zz(3.2088894844055176) f,g;
    yy(3.536816358566284) f,g;
    xx(3.536816358566284) f,g;
    zz(3.2088894844055176) h,i;
    yy(3.536816358566284) h,i;
    xx(3.536816358566284) h,i;
    zz(3.2088894844055176) j,k;
    yy(3.536816358566284) j,k;
    xx(3.536816358566284) j,k;
    zz(3.2088894844055176) l,m;
    yy(3.536816358566284) l,m;
    xx(3.536816358566284) l,m;
    zz(3.2088894844055176) n,o;
    yy(3.536816358566284) n,o;
    xx(3.536816358566284) n,o;
    zz(3.2088894844055176) p,a;
    yy(3.536816358566284) p,a;
    xx(3.536816358566284) p,a;
    zz(3.5637190341949463) a,b;
    yy(3.659609079360962) a,b;
    xx(3.659609079360962) a,b;
    zz(3.5637190341949463) c,d;
    yy(3.659609079360962) c,d;
    xx(3.659609079360962) c,d;
    zz(3.5637190341949463) e,f;
    yy(3.659609079360962) e,f;
    xx(3.659609079360962) e,f;
    zz(3.5637190341949463) g,h;
    yy(3.659609079360962) g,h;
    xx(3.659609079360962) g,h;
    zz(3.5637190341949463) i,j;
    yy(3.659609079360962) i,j;
    xx(3.659609079360962) i,j;
    zz(3.5637190341949463) k,l;
    yy(3.659609079360962) k,l;
    xx(3.659609079360962) k,l;
    zz(3.5637190341949463) m,n;
    yy(3.659609079360962) m,n;
    xx(3.659609079360962) m,n;
    zz(3.5637190341949463) o,p;
    yy(3.659609079360962) o,p;
    xx(3.659609079360962) o,p;
    zz(3.204713821411133) b,c;
    yy(3.6522107124328613) b,c;
    xx(3.6522107124328613) b,c;
    zz(3.204713821411133) d,e;
    yy(3.6522107124328613) d,e;
    xx(3.6522107124328613) d,e;
    zz(3.204713821411133) f,g;
    yy(3.6522107124328613) f,g;
    xx(3.6522107124328613) f,g;
    zz(3.204713821411133) h,i;
    yy(3.6522107124328613) h,i;
    xx(3.6522107124328613) h,i;
    zz(3.204713821411133) j,k;
    yy(3.6522107124328613) j,k;
    xx(3.6522107124328613) j,k;
    zz(3.204713821411133) l,m;
    yy(3.6522107124328613) l,m;
    xx(3.6522107124328613) l,m;
    zz(3.204713821411133) n,o;
    yy(3.6522107124328613) n,o;
    xx(3.6522107124328613) n,o;
    zz(3.204713821411133) p,a;
    yy(3.6522107124328613) p,a;
    xx(3.6522107124328613) p,a;
    zz(3.4316213130950928) a,b;
    yy(3.7154085636138916) a,b;
    xx(3.7154085636138916) a,b;
    zz(3.4316213130950928) c,d;
    yy(3.7154085636138916) c,d;
    xx(3.7154085636138916) c,d;
    zz(3.4316213130950928) e,f;
    yy(3.7154085636138916) e,f;
    xx(3.7154085636138916) e,f;
    zz(3.4316213130950928) g,h;
    yy(3.7154085636138916) g,h;
    xx(3.7154085636138916) g,h;
    zz(3.4316213130950928) i,j;
    yy(3.7154085636138916) i,j;
    xx(3.7154085636138916) i,j;
    zz(3.4316213130950928) k,l;
    yy(3.7154085636138916) k,l;
    xx(3.7154085636138916) k,l;
    zz(3.4316213130950928) m,n;
    yy(3.7154085636138916) m,n;
    xx(3.7154085636138916) m,n;
    zz(3.4316213130950928) o,p;
    yy(3.7154085636138916) o,p;
    xx(3.7154085636138916) o,p;
    zz(3.2198214530944824) b,c;
    yy(3.6855783462524414) b,c;
    xx(3.6855783462524414) b,c;
    zz(3.2198214530944824) d,e;
    yy(3.6855783462524414) d,e;
    xx(3.6855783462524414) d,e;
    zz(3.2198214530944824) f,g;
    yy(3.6855783462524414) f,g;
    xx(3.6855783462524414) f,g;
    zz(3.2198214530944824) h,i;
    yy(3.6855783462524414) h,i;
    xx(3.6855783462524414) h,i;
    zz(3.2198214530944824) j,k;
    yy(3.6855783462524414) j,k;
    xx(3.6855783462524414) j,k;
    zz(3.2198214530944824) l,m;
    yy(3.6855783462524414) l,m;
    xx(3.6855783462524414) l,m;
    zz(3.2198214530944824) n,o;
    yy(3.6855783462524414) n,o;
    xx(3.6855783462524414) n,o;
    zz(3.2198214530944824) p,a;
    yy(3.6855783462524414) p,a;
    xx(3.6855783462524414) p,a;
    zz(3.338473081588745) a,b;
    yy(3.7553672790527344) a,b;
    xx(3.7553672790527344) a,b;
    zz(3.338473081588745) c,d;
    yy(3.7553672790527344) c,d;
    xx(3.7553672790527344) c,d;
    zz(3.338473081588745) e,f;
    yy(3.7553672790527344) e,f;
    xx(3.7553672790527344) e,f;
    zz(3.338473081588745) g,h;
    yy(3.7553672790527344) g,h;
    xx(3.7553672790527344) g,h;
    zz(3.338473081588745) i,j;
    yy(3.7553672790527344) i,j;
    xx(3.7553672790527344) i,j;
    zz(3.338473081588745) k,l;
    yy(3.7553672790527344) k,l;
    xx(3.7553672790527344) k,l;
    zz(3.338473081588745) m,n;
    yy(3.7553672790527344) m,n;
    xx(3.7553672790527344) m,n;
    zz(3.338473081588745) o,p;
    yy(3.7553672790527344) o,p;
    xx(3.7553672790527344) o,p;
    zz(3.2734010219573975) b,c;
    yy(3.6916301250457764) b,c;
    xx(3.6916301250457764) b,c;
    zz(3.2734010219573975) d,e;
    yy(3.6916301250457764) d,e;
    xx(3.6916301250457764) d,e;
    zz(3.2734010219573975) f,g;
    yy(3.6916301250457764) f,g;
    xx(3.6916301250457764) f,g;
    zz(3.2734010219573975) h,i;
    yy(3.6916301250457764) h,i;
    xx(3.6916301250457764) h,i;
    zz(3.2734010219573975) j,k;
    yy(3.6916301250457764) j,k;
    xx(3.6916301250457764) j,k;
    zz(3.2734010219573975) l,m;
    yy(3.6916301250457764) l,m;
    xx(3.6916301250457764) l,m;
    zz(3.2734010219573975) n,o;
    yy(3.6916301250457764) n,o;
    xx(3.6916301250457764) n,o;
    zz(3.2734010219573975) p,a;
    yy(3.6916301250457764) p,a;
    xx(3.6916301250457764) p,a;
    zz(3.2772154808044434) a,b;
    yy(3.7851288318634033) a,b;
    xx(3.7851288318634033) a,b;
    zz(3.2772154808044434) c,d;
    yy(3.7851288318634033) c,d;
    xx(3.7851288318634033) c,d;
    zz(3.2772154808044434) e,f;
    yy(3.7851288318634033) e,f;
    xx(3.7851288318634033) e,f;
    zz(3.2772154808044434) g,h;
    yy(3.7851288318634033) g,h;
    xx(3.7851288318634033) g,h;
    zz(3.2772154808044434) i,j;
    yy(3.7851288318634033) i,j;
    xx(3.7851288318634033) i,j;
    zz(3.2772154808044434) k,l;
    yy(3.7851288318634033) k,l;
    xx(3.7851288318634033) k,l;
    zz(3.2772154808044434) m,n;
    yy(3.7851288318634033) m,n;
    xx(3.7851288318634033) m,n;
    zz(3.2772154808044434) o,p;
    yy(3.7851288318634033) o,p;
    xx(3.7851288318634033) o,p;
    zz(3.3246560096740723) b,c;
    yy(3.638864040374756) b,c;
    xx(3.638864040374756) b,c;
    zz(3.3246560096740723) d,e;
    yy(3.638864040374756) d,e;
    xx(3.638864040374756) d,e;
    zz(3.3246560096740723) f,g;
    yy(3.638864040374756) f,g;
    xx(3.638864040374756) f,g;
    zz(3.3246560096740723) h,i;
    yy(3.638864040374756) h,i;
    xx(3.638864040374756) h,i;
    zz(3.3246560096740723) j,k;
    yy(3.638864040374756) j,k;
    xx(3.638864040374756) j,k;
    zz(3.3246560096740723) l,m;
    yy(3.638864040374756) l,m;
    xx(3.638864040374756) l,m;
    zz(3.3246560096740723) n,o;
    yy(3.638864040374756) n,o;
    xx(3.638864040374756) n,o;
    zz(3.3246560096740723) p,a;
    yy(3.638864040374756) p,a;
    xx(3.638864040374756) p,a;
    zz(3.2508981227874756) a,b;
    yy(3.7592549324035645) a,b;
    xx(3.7592549324035645) a,b;
    zz(3.2508981227874756) c,d;
    yy(3.7592549324035645) c,d;
    xx(3.7592549324035645) c,d;
    zz(3.2508981227874756) e,f;
    yy(3.7592549324035645) e,f;
    xx(3.7592549324035645) e,f;
    zz(3.2508981227874756) g,h;
    yy(3.7592549324035645) g,h;
    xx(3.7592549324035645) g,h;
    zz(3.2508981227874756) i,j;
    yy(3.7592549324035645) i,j;
    xx(3.7592549324035645) i,j;
    zz(3.2508981227874756) k,l;
    yy(3.7592549324035645) k,l;
    xx(3.7592549324035645) k,l;
    zz(3.2508981227874756) m,n;
    yy(3.7592549324035645) m,n;
    xx(3.7592549324035645) m,n;
    zz(3.2508981227874756) o,p;
    yy(3.7592549324035645) o,p;
    xx(3.7592549324035645) o,p;
    zz(3.3544509410858154) b,c;
    yy(3.6125383377075195) b,c;
    xx(3.6125383377075195) b,c;
    zz(3.3544509410858154) d,e;
    yy(3.6125383377075195) d,e;
    xx(3.6125383377075195) d,e;
    zz(3.3544509410858154) f,g;
    yy(3.6125383377075195) f,g;
    xx(3.6125383377075195) f,g;
    zz(3.3544509410858154) h,i;
    yy(3.6125383377075195) h,i;
    xx(3.6125383377075195) h,i;
    zz(3.3544509410858154) j,k;
    yy(3.6125383377075195) j,k;
    xx(3.6125383377075195) j,k;
    zz(3.3544509410858154) l,m;
    yy(3.6125383377075195) l,m;
    xx(3.6125383377075195) l,m;
    zz(3.3544509410858154) n,o;
    yy(3.6125383377075195) n,o;
    xx(3.6125383377075195) n,o;
    zz(3.3544509410858154) p,a;
    yy(3.6125383377075195) p,a;
    xx(3.6125383377075195) p,a;
    zz(3.305846691131592) a,b;
    yy(3.718900203704834) a,b;
    xx(3.718900203704834) a,b;
    zz(3.305846691131592) c,d;
    yy(3.718900203704834) c,d;
    xx(3.718900203704834) c,d;
    zz(3.305846691131592) e,f;
    yy(3.718900203704834) e,f;
    xx(3.718900203704834) e,f;
    zz(3.305846691131592) g,h;
    yy(3.718900203704834) g,h;
    xx(3.718900203704834) g,h;
    zz(3.305846691131592) i,j;
    yy(3.718900203704834) i,j;
    xx(3.718900203704834) i,j;
    zz(3.305846691131592) k,l;
    yy(3.718900203704834) k,l;
    xx(3.718900203704834) k,l;
    zz(3.305846691131592) m,n;
    yy(3.718900203704834) m,n;
    xx(3.718900203704834) m,n;
    zz(3.305846691131592) o,p;
    yy(3.718900203704834) o,p;
    xx(3.718900203704834) o,p;
    zz(3.348297595977783) b,c;
    yy(3.5349605083465576) b,c;
    xx(3.5349605083465576) b,c;
    zz(3.348297595977783) d,e;
    yy(3.5349605083465576) d,e;
    xx(3.5349605083465576) d,e;
    zz(3.348297595977783) f,g;
    yy(3.5349605083465576) f,g;
    xx(3.5349605083465576) f,g;
    zz(3.348297595977783) h,i;
    yy(3.5349605083465576) h,i;
    xx(3.5349605083465576) h,i;
    zz(3.348297595977783) j,k;
    yy(3.5349605083465576) j,k;
    xx(3.5349605083465576) j,k;
    zz(3.348297595977783) l,m;
    yy(3.5349605083465576) l,m;
    xx(3.5349605083465576) l,m;
    zz(3.348297595977783) n,o;
    yy(3.5349605083465576) n,o;
    xx(3.5349605083465576) n,o;
    zz(3.348297595977783) p,a;
    yy(3.5349605083465576) p,a;
    xx(3.5349605083465576) p,a;
    zz(3.207159996032715) a,b;
    yy(3.3896963596343994) a,b;
    xx(3.3896963596343994) a,b;
    zz(3.207159996032715) c,d;
    yy(3.3896963596343994) c,d;
    xx(3.3896963596343994) c,d;
    zz(3.207159996032715) e,f;
    yy(3.3896963596343994) e,f;
    xx(3.3896963596343994) e,f;
    zz(3.207159996032715) g,h;
    yy(3.3896963596343994) g,h;
    xx(3.3896963596343994) g,h;
    zz(3.207159996032715) i,j;
    yy(3.3896963596343994) i,j;
    xx(3.3896963596343994) i,j;
    zz(3.207159996032715) k,l;
    yy(3.3896963596343994) k,l;
    xx(3.3896963596343994) k,l;
    zz(3.207159996032715) m,n;
    yy(3.3896963596343994) m,n;
    xx(3.3896963596343994) m,n;
    zz(3.207159996032715) o,p;
    yy(3.3896963596343994) o,p;
    xx(3.3896963596343994) o,p;
}
