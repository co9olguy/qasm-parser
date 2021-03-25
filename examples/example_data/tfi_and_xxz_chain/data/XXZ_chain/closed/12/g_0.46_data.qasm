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
    0.46 zz a, b;
    0.46 zz b, c;
    0.46 zz c, d;
    0.46 zz d, e;
    0.46 zz e, f;
    0.46 zz f, g;
    0.46 zz g, h;
    0.46 zz h, i;
    0.46 zz i, j;
    0.46 zz j, k;
    0.46 zz k, l;
    0.46 zz l, a;
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
    zz(3.1951241493225098) b,c;
    yy(3.3829245567321777) b,c;
    xx(3.3829245567321777) b,c;
    zz(3.1951241493225098) d,e;
    yy(3.3829245567321777) d,e;
    xx(3.3829245567321777) d,e;
    zz(3.1951241493225098) f,g;
    yy(3.3829245567321777) f,g;
    xx(3.3829245567321777) f,g;
    zz(3.1951241493225098) h,i;
    yy(3.3829245567321777) h,i;
    xx(3.3829245567321777) h,i;
    zz(3.1951241493225098) j,k;
    yy(3.3829245567321777) j,k;
    xx(3.3829245567321777) j,k;
    zz(3.1951241493225098) l,a;
    yy(3.3829245567321777) l,a;
    xx(3.3829245567321777) l,a;
    zz(3.587480068206787) a,b;
    yy(3.8350775241851807) a,b;
    xx(3.8350775241851807) a,b;
    zz(3.587480068206787) c,d;
    yy(3.8350775241851807) c,d;
    xx(3.8350775241851807) c,d;
    zz(3.587480068206787) e,f;
    yy(3.8350775241851807) e,f;
    xx(3.8350775241851807) e,f;
    zz(3.587480068206787) g,h;
    yy(3.8350775241851807) g,h;
    xx(3.8350775241851807) g,h;
    zz(3.587480068206787) i,j;
    yy(3.8350775241851807) i,j;
    xx(3.8350775241851807) i,j;
    zz(3.587480068206787) k,l;
    yy(3.8350775241851807) k,l;
    xx(3.8350775241851807) k,l;
    zz(3.2160046100616455) b,c;
    yy(3.5994770526885986) b,c;
    xx(3.5994770526885986) b,c;
    zz(3.2160046100616455) d,e;
    yy(3.5994770526885986) d,e;
    xx(3.5994770526885986) d,e;
    zz(3.2160046100616455) f,g;
    yy(3.5994770526885986) f,g;
    xx(3.5994770526885986) f,g;
    zz(3.2160046100616455) h,i;
    yy(3.5994770526885986) h,i;
    xx(3.5994770526885986) h,i;
    zz(3.2160046100616455) j,k;
    yy(3.5994770526885986) j,k;
    xx(3.5994770526885986) j,k;
    zz(3.2160046100616455) l,a;
    yy(3.5994770526885986) l,a;
    xx(3.5994770526885986) l,a;
    zz(3.4264261722564697) a,b;
    yy(3.656465530395508) a,b;
    xx(3.656465530395508) a,b;
    zz(3.4264261722564697) c,d;
    yy(3.656465530395508) c,d;
    xx(3.656465530395508) c,d;
    zz(3.4264261722564697) e,f;
    yy(3.656465530395508) e,f;
    xx(3.656465530395508) e,f;
    zz(3.4264261722564697) g,h;
    yy(3.656465530395508) g,h;
    xx(3.656465530395508) g,h;
    zz(3.4264261722564697) i,j;
    yy(3.656465530395508) i,j;
    xx(3.656465530395508) i,j;
    zz(3.4264261722564697) k,l;
    yy(3.656465530395508) k,l;
    xx(3.656465530395508) k,l;
    zz(3.1988675594329834) b,c;
    yy(3.5643560886383057) b,c;
    xx(3.5643560886383057) b,c;
    zz(3.1988675594329834) d,e;
    yy(3.5643560886383057) d,e;
    xx(3.5643560886383057) d,e;
    zz(3.1988675594329834) f,g;
    yy(3.5643560886383057) f,g;
    xx(3.5643560886383057) f,g;
    zz(3.1988675594329834) h,i;
    yy(3.5643560886383057) h,i;
    xx(3.5643560886383057) h,i;
    zz(3.1988675594329834) j,k;
    yy(3.5643560886383057) j,k;
    xx(3.5643560886383057) j,k;
    zz(3.1988675594329834) l,a;
    yy(3.5643560886383057) l,a;
    xx(3.5643560886383057) l,a;
    zz(3.2882349491119385) a,b;
    yy(3.6700289249420166) a,b;
    xx(3.6700289249420166) a,b;
    zz(3.2882349491119385) c,d;
    yy(3.6700289249420166) c,d;
    xx(3.6700289249420166) c,d;
    zz(3.2882349491119385) e,f;
    yy(3.6700289249420166) e,f;
    xx(3.6700289249420166) e,f;
    zz(3.2882349491119385) g,h;
    yy(3.6700289249420166) g,h;
    xx(3.6700289249420166) g,h;
    zz(3.2882349491119385) i,j;
    yy(3.6700289249420166) i,j;
    xx(3.6700289249420166) i,j;
    zz(3.2882349491119385) k,l;
    yy(3.6700289249420166) k,l;
    xx(3.6700289249420166) k,l;
    zz(3.2585010528564453) b,c;
    yy(3.575998306274414) b,c;
    xx(3.575998306274414) b,c;
    zz(3.2585010528564453) d,e;
    yy(3.575998306274414) d,e;
    xx(3.575998306274414) d,e;
    zz(3.2585010528564453) f,g;
    yy(3.575998306274414) f,g;
    xx(3.575998306274414) f,g;
    zz(3.2585010528564453) h,i;
    yy(3.575998306274414) h,i;
    xx(3.575998306274414) h,i;
    zz(3.2585010528564453) j,k;
    yy(3.575998306274414) j,k;
    xx(3.575998306274414) j,k;
    zz(3.2585010528564453) l,a;
    yy(3.575998306274414) l,a;
    xx(3.575998306274414) l,a;
    zz(3.2568681240081787) a,b;
    yy(3.659666061401367) a,b;
    xx(3.659666061401367) a,b;
    zz(3.2568681240081787) c,d;
    yy(3.659666061401367) c,d;
    xx(3.659666061401367) c,d;
    zz(3.2568681240081787) e,f;
    yy(3.659666061401367) e,f;
    xx(3.659666061401367) e,f;
    zz(3.2568681240081787) g,h;
    yy(3.659666061401367) g,h;
    xx(3.659666061401367) g,h;
    zz(3.2568681240081787) i,j;
    yy(3.659666061401367) i,j;
    xx(3.659666061401367) i,j;
    zz(3.2568681240081787) k,l;
    yy(3.659666061401367) k,l;
    xx(3.659666061401367) k,l;
    zz(3.2647228240966797) b,c;
    yy(3.5187323093414307) b,c;
    xx(3.5187323093414307) b,c;
    zz(3.2647228240966797) d,e;
    yy(3.5187323093414307) d,e;
    xx(3.5187323093414307) d,e;
    zz(3.2647228240966797) f,g;
    yy(3.5187323093414307) f,g;
    xx(3.5187323093414307) f,g;
    zz(3.2647228240966797) h,i;
    yy(3.5187323093414307) h,i;
    xx(3.5187323093414307) h,i;
    zz(3.2647228240966797) j,k;
    yy(3.5187323093414307) j,k;
    xx(3.5187323093414307) j,k;
    zz(3.2647228240966797) l,a;
    yy(3.5187323093414307) l,a;
    xx(3.5187323093414307) l,a;
    zz(3.2644081115722656) a,b;
    yy(3.665724992752075) a,b;
    xx(3.665724992752075) a,b;
    zz(3.2644081115722656) c,d;
    yy(3.665724992752075) c,d;
    xx(3.665724992752075) c,d;
    zz(3.2644081115722656) e,f;
    yy(3.665724992752075) e,f;
    xx(3.665724992752075) e,f;
    zz(3.2644081115722656) g,h;
    yy(3.665724992752075) g,h;
    xx(3.665724992752075) g,h;
    zz(3.2644081115722656) i,j;
    yy(3.665724992752075) i,j;
    xx(3.665724992752075) i,j;
    zz(3.2644081115722656) k,l;
    yy(3.665724992752075) k,l;
    xx(3.665724992752075) k,l;
    zz(3.324444532394409) b,c;
    yy(3.5456619262695312) b,c;
    xx(3.5456619262695312) b,c;
    zz(3.324444532394409) d,e;
    yy(3.5456619262695312) d,e;
    xx(3.5456619262695312) d,e;
    zz(3.324444532394409) f,g;
    yy(3.5456619262695312) f,g;
    xx(3.5456619262695312) f,g;
    zz(3.324444532394409) h,i;
    yy(3.5456619262695312) h,i;
    xx(3.5456619262695312) h,i;
    zz(3.324444532394409) j,k;
    yy(3.5456619262695312) j,k;
    xx(3.5456619262695312) j,k;
    zz(3.324444532394409) l,a;
    yy(3.5456619262695312) l,a;
    xx(3.5456619262695312) l,a;
    zz(3.2113170623779297) a,b;
    yy(3.4648354053497314) a,b;
    xx(3.4648354053497314) a,b;
    zz(3.2113170623779297) c,d;
    yy(3.4648354053497314) c,d;
    xx(3.4648354053497314) c,d;
    zz(3.2113170623779297) e,f;
    yy(3.4648354053497314) e,f;
    xx(3.4648354053497314) e,f;
    zz(3.2113170623779297) g,h;
    yy(3.4648354053497314) g,h;
    xx(3.4648354053497314) g,h;
    zz(3.2113170623779297) i,j;
    yy(3.4648354053497314) i,j;
    xx(3.4648354053497314) i,j;
    zz(3.2113170623779297) k,l;
    yy(3.4648354053497314) k,l;
    xx(3.4648354053497314) k,l;
}
