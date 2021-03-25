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
    0.88 zz a, b;
    0.88 zz b, c;
    0.88 zz c, d;
    0.88 zz d, e;
    0.88 zz e, f;
    0.88 zz f, g;
    0.88 zz g, h;
    0.88 zz h, i;
    0.88 zz i, j;
    0.88 zz j, k;
    0.88 zz k, l;
    0.88 zz l, m;
    0.88 zz m, n;
    0.88 zz n, o;
    0.88 zz o, p;
    0.88 zz p, a;
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
    zz(3.2242166996002197) b,c;
    yy(3.3267416954040527) b,c;
    xx(3.3267416954040527) b,c;
    zz(3.2242166996002197) d,e;
    yy(3.3267416954040527) d,e;
    xx(3.3267416954040527) d,e;
    zz(3.2242166996002197) f,g;
    yy(3.3267416954040527) f,g;
    xx(3.3267416954040527) f,g;
    zz(3.2242166996002197) h,i;
    yy(3.3267416954040527) h,i;
    xx(3.3267416954040527) h,i;
    zz(3.2242166996002197) j,k;
    yy(3.3267416954040527) j,k;
    xx(3.3267416954040527) j,k;
    zz(3.2242166996002197) l,m;
    yy(3.3267416954040527) l,m;
    xx(3.3267416954040527) l,m;
    zz(3.2242166996002197) n,o;
    yy(3.3267416954040527) n,o;
    xx(3.3267416954040527) n,o;
    zz(3.2242166996002197) p,a;
    yy(3.3267416954040527) p,a;
    xx(3.3267416954040527) p,a;
    zz(3.7508997917175293) a,b;
    yy(3.7951300144195557) a,b;
    xx(3.7951300144195557) a,b;
    zz(3.7508997917175293) c,d;
    yy(3.7951300144195557) c,d;
    xx(3.7951300144195557) c,d;
    zz(3.7508997917175293) e,f;
    yy(3.7951300144195557) e,f;
    xx(3.7951300144195557) e,f;
    zz(3.7508997917175293) g,h;
    yy(3.7951300144195557) g,h;
    xx(3.7951300144195557) g,h;
    zz(3.7508997917175293) i,j;
    yy(3.7951300144195557) i,j;
    xx(3.7951300144195557) i,j;
    zz(3.7508997917175293) k,l;
    yy(3.7951300144195557) k,l;
    xx(3.7951300144195557) k,l;
    zz(3.7508997917175293) m,n;
    yy(3.7951300144195557) m,n;
    xx(3.7951300144195557) m,n;
    zz(3.7508997917175293) o,p;
    yy(3.7951300144195557) o,p;
    xx(3.7951300144195557) o,p;
    zz(3.3136518001556396) b,c;
    yy(3.5793492794036865) b,c;
    xx(3.5793492794036865) b,c;
    zz(3.3136518001556396) d,e;
    yy(3.5793492794036865) d,e;
    xx(3.5793492794036865) d,e;
    zz(3.3136518001556396) f,g;
    yy(3.5793492794036865) f,g;
    xx(3.5793492794036865) f,g;
    zz(3.3136518001556396) h,i;
    yy(3.5793492794036865) h,i;
    xx(3.5793492794036865) h,i;
    zz(3.3136518001556396) j,k;
    yy(3.5793492794036865) j,k;
    xx(3.5793492794036865) j,k;
    zz(3.3136518001556396) l,m;
    yy(3.5793492794036865) l,m;
    xx(3.5793492794036865) l,m;
    zz(3.3136518001556396) n,o;
    yy(3.5793492794036865) n,o;
    xx(3.5793492794036865) n,o;
    zz(3.3136518001556396) p,a;
    yy(3.5793492794036865) p,a;
    xx(3.5793492794036865) p,a;
    zz(3.618574380874634) a,b;
    yy(3.774977684020996) a,b;
    xx(3.774977684020996) a,b;
    zz(3.618574380874634) c,d;
    yy(3.774977684020996) c,d;
    xx(3.774977684020996) c,d;
    zz(3.618574380874634) e,f;
    yy(3.774977684020996) e,f;
    xx(3.774977684020996) e,f;
    zz(3.618574380874634) g,h;
    yy(3.774977684020996) g,h;
    xx(3.774977684020996) g,h;
    zz(3.618574380874634) i,j;
    yy(3.774977684020996) i,j;
    xx(3.774977684020996) i,j;
    zz(3.618574380874634) k,l;
    yy(3.774977684020996) k,l;
    xx(3.774977684020996) k,l;
    zz(3.618574380874634) m,n;
    yy(3.774977684020996) m,n;
    xx(3.774977684020996) m,n;
    zz(3.618574380874634) o,p;
    yy(3.774977684020996) o,p;
    xx(3.774977684020996) o,p;
    zz(3.333953380584717) b,c;
    yy(3.697559118270874) b,c;
    xx(3.697559118270874) b,c;
    zz(3.333953380584717) d,e;
    yy(3.697559118270874) d,e;
    xx(3.697559118270874) d,e;
    zz(3.333953380584717) f,g;
    yy(3.697559118270874) f,g;
    xx(3.697559118270874) f,g;
    zz(3.333953380584717) h,i;
    yy(3.697559118270874) h,i;
    xx(3.697559118270874) h,i;
    zz(3.333953380584717) j,k;
    yy(3.697559118270874) j,k;
    xx(3.697559118270874) j,k;
    zz(3.333953380584717) l,m;
    yy(3.697559118270874) l,m;
    xx(3.697559118270874) l,m;
    zz(3.333953380584717) n,o;
    yy(3.697559118270874) n,o;
    xx(3.697559118270874) n,o;
    zz(3.333953380584717) p,a;
    yy(3.697559118270874) p,a;
    xx(3.697559118270874) p,a;
    zz(3.550596237182617) a,b;
    yy(3.720268487930298) a,b;
    xx(3.720268487930298) a,b;
    zz(3.550596237182617) c,d;
    yy(3.720268487930298) c,d;
    xx(3.720268487930298) c,d;
    zz(3.550596237182617) e,f;
    yy(3.720268487930298) e,f;
    xx(3.720268487930298) e,f;
    zz(3.550596237182617) g,h;
    yy(3.720268487930298) g,h;
    xx(3.720268487930298) g,h;
    zz(3.550596237182617) i,j;
    yy(3.720268487930298) i,j;
    xx(3.720268487930298) i,j;
    zz(3.550596237182617) k,l;
    yy(3.720268487930298) k,l;
    xx(3.720268487930298) k,l;
    zz(3.550596237182617) m,n;
    yy(3.720268487930298) m,n;
    xx(3.720268487930298) m,n;
    zz(3.550596237182617) o,p;
    yy(3.720268487930298) o,p;
    xx(3.720268487930298) o,p;
    zz(3.3072774410247803) b,c;
    yy(3.699589967727661) b,c;
    xx(3.699589967727661) b,c;
    zz(3.3072774410247803) d,e;
    yy(3.699589967727661) d,e;
    xx(3.699589967727661) d,e;
    zz(3.3072774410247803) f,g;
    yy(3.699589967727661) f,g;
    xx(3.699589967727661) f,g;
    zz(3.3072774410247803) h,i;
    yy(3.699589967727661) h,i;
    xx(3.699589967727661) h,i;
    zz(3.3072774410247803) j,k;
    yy(3.699589967727661) j,k;
    xx(3.699589967727661) j,k;
    zz(3.3072774410247803) l,m;
    yy(3.699589967727661) l,m;
    xx(3.699589967727661) l,m;
    zz(3.3072774410247803) n,o;
    yy(3.699589967727661) n,o;
    xx(3.699589967727661) n,o;
    zz(3.3072774410247803) p,a;
    yy(3.699589967727661) p,a;
    xx(3.699589967727661) p,a;
    zz(3.4766857624053955) a,b;
    yy(3.715013265609741) a,b;
    xx(3.715013265609741) a,b;
    zz(3.4766857624053955) c,d;
    yy(3.715013265609741) c,d;
    xx(3.715013265609741) c,d;
    zz(3.4766857624053955) e,f;
    yy(3.715013265609741) e,f;
    xx(3.715013265609741) e,f;
    zz(3.4766857624053955) g,h;
    yy(3.715013265609741) g,h;
    xx(3.715013265609741) g,h;
    zz(3.4766857624053955) i,j;
    yy(3.715013265609741) i,j;
    xx(3.715013265609741) i,j;
    zz(3.4766857624053955) k,l;
    yy(3.715013265609741) k,l;
    xx(3.715013265609741) k,l;
    zz(3.4766857624053955) m,n;
    yy(3.715013265609741) m,n;
    xx(3.715013265609741) m,n;
    zz(3.4766857624053955) o,p;
    yy(3.715013265609741) o,p;
    xx(3.715013265609741) o,p;
    zz(3.38173508644104) b,c;
    yy(3.702042818069458) b,c;
    xx(3.702042818069458) b,c;
    zz(3.38173508644104) d,e;
    yy(3.702042818069458) d,e;
    xx(3.702042818069458) d,e;
    zz(3.38173508644104) f,g;
    yy(3.702042818069458) f,g;
    xx(3.702042818069458) f,g;
    zz(3.38173508644104) h,i;
    yy(3.702042818069458) h,i;
    xx(3.702042818069458) h,i;
    zz(3.38173508644104) j,k;
    yy(3.702042818069458) j,k;
    xx(3.702042818069458) j,k;
    zz(3.38173508644104) l,m;
    yy(3.702042818069458) l,m;
    xx(3.702042818069458) l,m;
    zz(3.38173508644104) n,o;
    yy(3.702042818069458) n,o;
    xx(3.702042818069458) n,o;
    zz(3.38173508644104) p,a;
    yy(3.702042818069458) p,a;
    xx(3.702042818069458) p,a;
    zz(3.410194158554077) a,b;
    yy(3.7881789207458496) a,b;
    xx(3.7881789207458496) a,b;
    zz(3.410194158554077) c,d;
    yy(3.7881789207458496) c,d;
    xx(3.7881789207458496) c,d;
    zz(3.410194158554077) e,f;
    yy(3.7881789207458496) e,f;
    xx(3.7881789207458496) e,f;
    zz(3.410194158554077) g,h;
    yy(3.7881789207458496) g,h;
    xx(3.7881789207458496) g,h;
    zz(3.410194158554077) i,j;
    yy(3.7881789207458496) i,j;
    xx(3.7881789207458496) i,j;
    zz(3.410194158554077) k,l;
    yy(3.7881789207458496) k,l;
    xx(3.7881789207458496) k,l;
    zz(3.410194158554077) m,n;
    yy(3.7881789207458496) m,n;
    xx(3.7881789207458496) m,n;
    zz(3.410194158554077) o,p;
    yy(3.7881789207458496) o,p;
    xx(3.7881789207458496) o,p;
    zz(3.4874074459075928) b,c;
    yy(3.642988443374634) b,c;
    xx(3.642988443374634) b,c;
    zz(3.4874074459075928) d,e;
    yy(3.642988443374634) d,e;
    xx(3.642988443374634) d,e;
    zz(3.4874074459075928) f,g;
    yy(3.642988443374634) f,g;
    xx(3.642988443374634) f,g;
    zz(3.4874074459075928) h,i;
    yy(3.642988443374634) h,i;
    xx(3.642988443374634) h,i;
    zz(3.4874074459075928) j,k;
    yy(3.642988443374634) j,k;
    xx(3.642988443374634) j,k;
    zz(3.4874074459075928) l,m;
    yy(3.642988443374634) l,m;
    xx(3.642988443374634) l,m;
    zz(3.4874074459075928) n,o;
    yy(3.642988443374634) n,o;
    xx(3.642988443374634) n,o;
    zz(3.4874074459075928) p,a;
    yy(3.642988443374634) p,a;
    xx(3.642988443374634) p,a;
    zz(3.3606700897216797) a,b;
    yy(3.7871315479278564) a,b;
    xx(3.7871315479278564) a,b;
    zz(3.3606700897216797) c,d;
    yy(3.7871315479278564) c,d;
    xx(3.7871315479278564) c,d;
    zz(3.3606700897216797) e,f;
    yy(3.7871315479278564) e,f;
    xx(3.7871315479278564) e,f;
    zz(3.3606700897216797) g,h;
    yy(3.7871315479278564) g,h;
    xx(3.7871315479278564) g,h;
    zz(3.3606700897216797) i,j;
    yy(3.7871315479278564) i,j;
    xx(3.7871315479278564) i,j;
    zz(3.3606700897216797) k,l;
    yy(3.7871315479278564) k,l;
    xx(3.7871315479278564) k,l;
    zz(3.3606700897216797) m,n;
    yy(3.7871315479278564) m,n;
    xx(3.7871315479278564) m,n;
    zz(3.3606700897216797) o,p;
    yy(3.7871315479278564) o,p;
    xx(3.7871315479278564) o,p;
    zz(3.574429750442505) b,c;
    yy(3.597440481185913) b,c;
    xx(3.597440481185913) b,c;
    zz(3.574429750442505) d,e;
    yy(3.597440481185913) d,e;
    xx(3.597440481185913) d,e;
    zz(3.574429750442505) f,g;
    yy(3.597440481185913) f,g;
    xx(3.597440481185913) f,g;
    zz(3.574429750442505) h,i;
    yy(3.597440481185913) h,i;
    xx(3.597440481185913) h,i;
    zz(3.574429750442505) j,k;
    yy(3.597440481185913) j,k;
    xx(3.597440481185913) j,k;
    zz(3.574429750442505) l,m;
    yy(3.597440481185913) l,m;
    xx(3.597440481185913) l,m;
    zz(3.574429750442505) n,o;
    yy(3.597440481185913) n,o;
    xx(3.597440481185913) n,o;
    zz(3.574429750442505) p,a;
    yy(3.597440481185913) p,a;
    xx(3.597440481185913) p,a;
    zz(3.435157299041748) a,b;
    yy(3.7435925006866455) a,b;
    xx(3.7435925006866455) a,b;
    zz(3.435157299041748) c,d;
    yy(3.7435925006866455) c,d;
    xx(3.7435925006866455) c,d;
    zz(3.435157299041748) e,f;
    yy(3.7435925006866455) e,f;
    xx(3.7435925006866455) e,f;
    zz(3.435157299041748) g,h;
    yy(3.7435925006866455) g,h;
    xx(3.7435925006866455) g,h;
    zz(3.435157299041748) i,j;
    yy(3.7435925006866455) i,j;
    xx(3.7435925006866455) i,j;
    zz(3.435157299041748) k,l;
    yy(3.7435925006866455) k,l;
    xx(3.7435925006866455) k,l;
    zz(3.435157299041748) m,n;
    yy(3.7435925006866455) m,n;
    xx(3.7435925006866455) m,n;
    zz(3.435157299041748) o,p;
    yy(3.7435925006866455) o,p;
    xx(3.7435925006866455) o,p;
    zz(3.5459511280059814) b,c;
    yy(3.5246472358703613) b,c;
    xx(3.5246472358703613) b,c;
    zz(3.5459511280059814) d,e;
    yy(3.5246472358703613) d,e;
    xx(3.5246472358703613) d,e;
    zz(3.5459511280059814) f,g;
    yy(3.5246472358703613) f,g;
    xx(3.5246472358703613) f,g;
    zz(3.5459511280059814) h,i;
    yy(3.5246472358703613) h,i;
    xx(3.5246472358703613) h,i;
    zz(3.5459511280059814) j,k;
    yy(3.5246472358703613) j,k;
    xx(3.5246472358703613) j,k;
    zz(3.5459511280059814) l,m;
    yy(3.5246472358703613) l,m;
    xx(3.5246472358703613) l,m;
    zz(3.5459511280059814) n,o;
    yy(3.5246472358703613) n,o;
    xx(3.5246472358703613) n,o;
    zz(3.5459511280059814) p,a;
    yy(3.5246472358703613) p,a;
    xx(3.5246472358703613) p,a;
    zz(3.24788761138916) a,b;
    yy(3.385155439376831) a,b;
    xx(3.385155439376831) a,b;
    zz(3.24788761138916) c,d;
    yy(3.385155439376831) c,d;
    xx(3.385155439376831) c,d;
    zz(3.24788761138916) e,f;
    yy(3.385155439376831) e,f;
    xx(3.385155439376831) e,f;
    zz(3.24788761138916) g,h;
    yy(3.385155439376831) g,h;
    xx(3.385155439376831) g,h;
    zz(3.24788761138916) i,j;
    yy(3.385155439376831) i,j;
    xx(3.385155439376831) i,j;
    zz(3.24788761138916) k,l;
    yy(3.385155439376831) k,l;
    xx(3.385155439376831) k,l;
    zz(3.24788761138916) m,n;
    yy(3.385155439376831) m,n;
    xx(3.385155439376831) m,n;
    zz(3.24788761138916) o,p;
    yy(3.385155439376831) o,p;
    xx(3.385155439376831) o,p;
}
