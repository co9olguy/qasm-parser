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
    0.80 zz a, b;
    0.80 zz b, c;
    0.80 zz c, d;
    0.80 zz d, e;
    0.80 zz e, f;
    0.80 zz f, g;
    0.80 zz g, h;
    0.80 zz h, i;
    0.80 zz i, j;
    0.80 zz j, k;
    0.80 zz k, l;
    0.80 zz l, a;
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
    zz(3.2381558418273926) b,c;
    yy(3.385101318359375) b,c;
    xx(3.385101318359375) b,c;
    zz(3.2381558418273926) d,e;
    yy(3.385101318359375) d,e;
    xx(3.385101318359375) d,e;
    zz(3.2381558418273926) f,g;
    yy(3.385101318359375) f,g;
    xx(3.385101318359375) f,g;
    zz(3.2381558418273926) h,i;
    yy(3.385101318359375) h,i;
    xx(3.385101318359375) h,i;
    zz(3.2381558418273926) j,k;
    yy(3.385101318359375) j,k;
    xx(3.385101318359375) j,k;
    zz(3.2381558418273926) l,a;
    yy(3.385101318359375) l,a;
    xx(3.385101318359375) l,a;
    zz(3.632680654525757) a,b;
    yy(3.784322738647461) a,b;
    xx(3.784322738647461) a,b;
    zz(3.632680654525757) c,d;
    yy(3.784322738647461) c,d;
    xx(3.784322738647461) c,d;
    zz(3.632680654525757) e,f;
    yy(3.784322738647461) e,f;
    xx(3.784322738647461) e,f;
    zz(3.632680654525757) g,h;
    yy(3.784322738647461) g,h;
    xx(3.784322738647461) g,h;
    zz(3.632680654525757) i,j;
    yy(3.784322738647461) i,j;
    xx(3.784322738647461) i,j;
    zz(3.632680654525757) k,l;
    yy(3.784322738647461) k,l;
    xx(3.784322738647461) k,l;
    zz(3.2481391429901123) b,c;
    yy(3.5349366664886475) b,c;
    xx(3.5349366664886475) b,c;
    zz(3.2481391429901123) d,e;
    yy(3.5349366664886475) d,e;
    xx(3.5349366664886475) d,e;
    zz(3.2481391429901123) f,g;
    yy(3.5349366664886475) f,g;
    xx(3.5349366664886475) f,g;
    zz(3.2481391429901123) h,i;
    yy(3.5349366664886475) h,i;
    xx(3.5349366664886475) h,i;
    zz(3.2481391429901123) j,k;
    yy(3.5349366664886475) j,k;
    xx(3.5349366664886475) j,k;
    zz(3.2481391429901123) l,a;
    yy(3.5349366664886475) l,a;
    xx(3.5349366664886475) l,a;
    zz(3.4910788536071777) a,b;
    yy(3.5307724475860596) a,b;
    xx(3.5307724475860596) a,b;
    zz(3.4910788536071777) c,d;
    yy(3.5307724475860596) c,d;
    xx(3.5307724475860596) c,d;
    zz(3.4910788536071777) e,f;
    yy(3.5307724475860596) e,f;
    xx(3.5307724475860596) e,f;
    zz(3.4910788536071777) g,h;
    yy(3.5307724475860596) g,h;
    xx(3.5307724475860596) g,h;
    zz(3.4910788536071777) i,j;
    yy(3.5307724475860596) i,j;
    xx(3.5307724475860596) i,j;
    zz(3.4910788536071777) k,l;
    yy(3.5307724475860596) k,l;
    xx(3.5307724475860596) k,l;
    zz(3.2516138553619385) b,c;
    yy(3.568718910217285) b,c;
    xx(3.568718910217285) b,c;
    zz(3.2516138553619385) d,e;
    yy(3.568718910217285) d,e;
    xx(3.568718910217285) d,e;
    zz(3.2516138553619385) f,g;
    yy(3.568718910217285) f,g;
    xx(3.568718910217285) f,g;
    zz(3.2516138553619385) h,i;
    yy(3.568718910217285) h,i;
    xx(3.568718910217285) h,i;
    zz(3.2516138553619385) j,k;
    yy(3.568718910217285) j,k;
    xx(3.568718910217285) j,k;
    zz(3.2516138553619385) l,a;
    yy(3.568718910217285) l,a;
    xx(3.568718910217285) l,a;
    zz(3.4106290340423584) a,b;
    yy(3.6809051036834717) a,b;
    xx(3.6809051036834717) a,b;
    zz(3.4106290340423584) c,d;
    yy(3.6809051036834717) c,d;
    xx(3.6809051036834717) c,d;
    zz(3.4106290340423584) e,f;
    yy(3.6809051036834717) e,f;
    xx(3.6809051036834717) e,f;
    zz(3.4106290340423584) g,h;
    yy(3.6809051036834717) g,h;
    xx(3.6809051036834717) g,h;
    zz(3.4106290340423584) i,j;
    yy(3.6809051036834717) i,j;
    xx(3.6809051036834717) i,j;
    zz(3.4106290340423584) k,l;
    yy(3.6809051036834717) k,l;
    xx(3.6809051036834717) k,l;
    zz(3.3069374561309814) b,c;
    yy(3.56793212890625) b,c;
    xx(3.56793212890625) b,c;
    zz(3.3069374561309814) d,e;
    yy(3.56793212890625) d,e;
    xx(3.56793212890625) d,e;
    zz(3.3069374561309814) f,g;
    yy(3.56793212890625) f,g;
    xx(3.56793212890625) f,g;
    zz(3.3069374561309814) h,i;
    yy(3.56793212890625) h,i;
    xx(3.56793212890625) h,i;
    zz(3.3069374561309814) j,k;
    yy(3.56793212890625) j,k;
    xx(3.56793212890625) j,k;
    zz(3.3069374561309814) l,a;
    yy(3.56793212890625) l,a;
    xx(3.56793212890625) l,a;
    zz(3.3163836002349854) a,b;
    yy(3.61557674407959) a,b;
    xx(3.61557674407959) a,b;
    zz(3.3163836002349854) c,d;
    yy(3.61557674407959) c,d;
    xx(3.61557674407959) c,d;
    zz(3.3163836002349854) e,f;
    yy(3.61557674407959) e,f;
    xx(3.61557674407959) e,f;
    zz(3.3163836002349854) g,h;
    yy(3.61557674407959) g,h;
    xx(3.61557674407959) g,h;
    zz(3.3163836002349854) i,j;
    yy(3.61557674407959) i,j;
    xx(3.61557674407959) i,j;
    zz(3.3163836002349854) k,l;
    yy(3.61557674407959) k,l;
    xx(3.61557674407959) k,l;
    zz(3.3826467990875244) b,c;
    yy(3.5336713790893555) b,c;
    xx(3.5336713790893555) b,c;
    zz(3.3826467990875244) d,e;
    yy(3.5336713790893555) d,e;
    xx(3.5336713790893555) d,e;
    zz(3.3826467990875244) f,g;
    yy(3.5336713790893555) f,g;
    xx(3.5336713790893555) f,g;
    zz(3.3826467990875244) h,i;
    yy(3.5336713790893555) h,i;
    xx(3.5336713790893555) h,i;
    zz(3.3826467990875244) j,k;
    yy(3.5336713790893555) j,k;
    xx(3.5336713790893555) j,k;
    zz(3.3826467990875244) l,a;
    yy(3.5336713790893555) l,a;
    xx(3.5336713790893555) l,a;
    zz(3.375103712081909) a,b;
    yy(3.726269006729126) a,b;
    xx(3.726269006729126) a,b;
    zz(3.375103712081909) c,d;
    yy(3.726269006729126) c,d;
    xx(3.726269006729126) c,d;
    zz(3.375103712081909) e,f;
    yy(3.726269006729126) e,f;
    xx(3.726269006729126) e,f;
    zz(3.375103712081909) g,h;
    yy(3.726269006729126) g,h;
    xx(3.726269006729126) g,h;
    zz(3.375103712081909) i,j;
    yy(3.726269006729126) i,j;
    xx(3.726269006729126) i,j;
    zz(3.375103712081909) k,l;
    yy(3.726269006729126) k,l;
    xx(3.726269006729126) k,l;
    zz(3.4636545181274414) b,c;
    yy(3.5269877910614014) b,c;
    xx(3.5269877910614014) b,c;
    zz(3.4636545181274414) d,e;
    yy(3.5269877910614014) d,e;
    xx(3.5269877910614014) d,e;
    zz(3.4636545181274414) f,g;
    yy(3.5269877910614014) f,g;
    xx(3.5269877910614014) f,g;
    zz(3.4636545181274414) h,i;
    yy(3.5269877910614014) h,i;
    xx(3.5269877910614014) h,i;
    zz(3.4636545181274414) j,k;
    yy(3.5269877910614014) j,k;
    xx(3.5269877910614014) j,k;
    zz(3.4636545181274414) l,a;
    yy(3.5269877910614014) l,a;
    xx(3.5269877910614014) l,a;
    zz(3.236604690551758) a,b;
    yy(3.441293954849243) a,b;
    xx(3.441293954849243) a,b;
    zz(3.236604690551758) c,d;
    yy(3.441293954849243) c,d;
    xx(3.441293954849243) c,d;
    zz(3.236604690551758) e,f;
    yy(3.441293954849243) e,f;
    xx(3.441293954849243) e,f;
    zz(3.236604690551758) g,h;
    yy(3.441293954849243) g,h;
    xx(3.441293954849243) g,h;
    zz(3.236604690551758) i,j;
    yy(3.441293954849243) i,j;
    xx(3.441293954849243) i,j;
    zz(3.236604690551758) k,l;
    yy(3.441293954849243) k,l;
    xx(3.441293954849243) k,l;
}