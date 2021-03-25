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
    1.00 zz a, b;
    1.00 zz b, c;
    1.00 zz c, d;
    1.00 zz d, e;
    1.00 zz e, f;
    1.00 zz f, g;
    1.00 zz g, h;
    1.00 zz h, i;
    1.00 zz i, j;
    1.00 zz j, k;
    1.00 zz k, l;
    1.00 zz l, a;
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
    zz(3.3274357318878174) b,c;
    yy(3.329200506210327) b,c;
    xx(3.329200506210327) b,c;
    zz(3.3274357318878174) d,e;
    yy(3.329200506210327) d,e;
    xx(3.329200506210327) d,e;
    zz(3.3274357318878174) f,g;
    yy(3.329200506210327) f,g;
    xx(3.329200506210327) f,g;
    zz(3.3274357318878174) h,i;
    yy(3.329200506210327) h,i;
    xx(3.329200506210327) h,i;
    zz(3.3274357318878174) j,k;
    yy(3.329200506210327) j,k;
    xx(3.329200506210327) j,k;
    zz(3.3274357318878174) l,a;
    yy(3.329200506210327) l,a;
    xx(3.329200506210327) l,a;
    zz(3.776606559753418) a,b;
    yy(3.7770233154296875) a,b;
    xx(3.7770233154296875) a,b;
    zz(3.776606559753418) c,d;
    yy(3.7770233154296875) c,d;
    xx(3.7770233154296875) c,d;
    zz(3.776606559753418) e,f;
    yy(3.7770233154296875) e,f;
    xx(3.7770233154296875) e,f;
    zz(3.776606559753418) g,h;
    yy(3.7770233154296875) g,h;
    xx(3.7770233154296875) g,h;
    zz(3.776606559753418) i,j;
    yy(3.7770233154296875) i,j;
    xx(3.7770233154296875) i,j;
    zz(3.776606559753418) k,l;
    yy(3.7770233154296875) k,l;
    xx(3.7770233154296875) k,l;
    zz(3.517683744430542) b,c;
    yy(3.522839307785034) b,c;
    xx(3.522839307785034) b,c;
    zz(3.517683744430542) d,e;
    yy(3.522839307785034) d,e;
    xx(3.522839307785034) d,e;
    zz(3.517683744430542) f,g;
    yy(3.522839307785034) f,g;
    xx(3.522839307785034) f,g;
    zz(3.517683744430542) h,i;
    yy(3.522839307785034) h,i;
    xx(3.522839307785034) h,i;
    zz(3.517683744430542) j,k;
    yy(3.522839307785034) j,k;
    xx(3.522839307785034) j,k;
    zz(3.517683744430542) l,a;
    yy(3.522839307785034) l,a;
    xx(3.522839307785034) l,a;
    zz(3.725907802581787) a,b;
    yy(3.7274458408355713) a,b;
    xx(3.7274458408355713) a,b;
    zz(3.725907802581787) c,d;
    yy(3.7274458408355713) c,d;
    xx(3.7274458408355713) c,d;
    zz(3.725907802581787) e,f;
    yy(3.7274458408355713) e,f;
    xx(3.7274458408355713) e,f;
    zz(3.725907802581787) g,h;
    yy(3.7274458408355713) g,h;
    xx(3.7274458408355713) g,h;
    zz(3.725907802581787) i,j;
    yy(3.7274458408355713) i,j;
    xx(3.7274458408355713) i,j;
    zz(3.725907802581787) k,l;
    yy(3.7274458408355713) k,l;
    xx(3.7274458408355713) k,l;
    zz(3.5738413333892822) b,c;
    yy(3.5793681144714355) b,c;
    xx(3.5793681144714355) b,c;
    zz(3.5738413333892822) d,e;
    yy(3.5793681144714355) d,e;
    xx(3.5793681144714355) d,e;
    zz(3.5738413333892822) f,g;
    yy(3.5793681144714355) f,g;
    xx(3.5793681144714355) f,g;
    zz(3.5738413333892822) h,i;
    yy(3.5793681144714355) h,i;
    xx(3.5793681144714355) h,i;
    zz(3.5738413333892822) j,k;
    yy(3.5793681144714355) j,k;
    xx(3.5793681144714355) j,k;
    zz(3.5738413333892822) l,a;
    yy(3.5793681144714355) l,a;
    xx(3.5793681144714355) l,a;
    zz(3.5809342861175537) a,b;
    yy(3.582531452178955) a,b;
    xx(3.582531452178955) a,b;
    zz(3.5809342861175537) c,d;
    yy(3.582531452178955) c,d;
    xx(3.582531452178955) c,d;
    zz(3.5809342861175537) e,f;
    yy(3.582531452178955) e,f;
    xx(3.582531452178955) e,f;
    zz(3.5809342861175537) g,h;
    yy(3.582531452178955) g,h;
    xx(3.582531452178955) g,h;
    zz(3.5809342861175537) i,j;
    yy(3.582531452178955) i,j;
    xx(3.582531452178955) i,j;
    zz(3.5809342861175537) k,l;
    yy(3.582531452178955) k,l;
    xx(3.582531452178955) k,l;
    zz(3.4963557720184326) b,c;
    yy(3.498777151107788) b,c;
    xx(3.498777151107788) b,c;
    zz(3.4963557720184326) d,e;
    yy(3.498777151107788) d,e;
    xx(3.498777151107788) d,e;
    zz(3.4963557720184326) f,g;
    yy(3.498777151107788) f,g;
    xx(3.498777151107788) f,g;
    zz(3.4963557720184326) h,i;
    yy(3.498777151107788) h,i;
    xx(3.498777151107788) h,i;
    zz(3.4963557720184326) j,k;
    yy(3.498777151107788) j,k;
    xx(3.498777151107788) j,k;
    zz(3.4963557720184326) l,a;
    yy(3.498777151107788) l,a;
    xx(3.498777151107788) l,a;
    zz(3.647787094116211) a,b;
    yy(3.652523994445801) a,b;
    xx(3.652523994445801) a,b;
    zz(3.647787094116211) c,d;
    yy(3.652523994445801) c,d;
    xx(3.652523994445801) c,d;
    zz(3.647787094116211) e,f;
    yy(3.652523994445801) e,f;
    xx(3.652523994445801) e,f;
    zz(3.647787094116211) g,h;
    yy(3.652523994445801) g,h;
    xx(3.652523994445801) g,h;
    zz(3.647787094116211) i,j;
    yy(3.652523994445801) i,j;
    xx(3.652523994445801) i,j;
    zz(3.647787094116211) k,l;
    yy(3.652523994445801) k,l;
    xx(3.652523994445801) k,l;
    zz(3.6786205768585205) b,c;
    yy(3.6807847023010254) b,c;
    xx(3.6807847023010254) b,c;
    zz(3.6786205768585205) d,e;
    yy(3.6807847023010254) d,e;
    xx(3.6807847023010254) d,e;
    zz(3.6786205768585205) f,g;
    yy(3.6807847023010254) f,g;
    xx(3.6807847023010254) f,g;
    zz(3.6786205768585205) h,i;
    yy(3.6807847023010254) h,i;
    xx(3.6807847023010254) h,i;
    zz(3.6786205768585205) j,k;
    yy(3.6807847023010254) j,k;
    xx(3.6807847023010254) j,k;
    zz(3.6786205768585205) l,a;
    yy(3.6807847023010254) l,a;
    xx(3.6807847023010254) l,a;
    zz(3.7754054069519043) a,b;
    yy(3.7795984745025635) a,b;
    xx(3.7795984745025635) a,b;
    zz(3.7754054069519043) c,d;
    yy(3.7795984745025635) c,d;
    xx(3.7795984745025635) c,d;
    zz(3.7754054069519043) e,f;
    yy(3.7795984745025635) e,f;
    xx(3.7795984745025635) e,f;
    zz(3.7754054069519043) g,h;
    yy(3.7795984745025635) g,h;
    xx(3.7795984745025635) g,h;
    zz(3.7754054069519043) i,j;
    yy(3.7795984745025635) i,j;
    xx(3.7795984745025635) i,j;
    zz(3.7754054069519043) k,l;
    yy(3.7795984745025635) k,l;
    xx(3.7795984745025635) k,l;
    zz(3.6436374187469482) b,c;
    yy(3.644472122192383) b,c;
    xx(3.644472122192383) b,c;
    zz(3.6436374187469482) d,e;
    yy(3.644472122192383) d,e;
    xx(3.644472122192383) d,e;
    zz(3.6436374187469482) f,g;
    yy(3.644472122192383) f,g;
    xx(3.644472122192383) f,g;
    zz(3.6436374187469482) h,i;
    yy(3.644472122192383) h,i;
    xx(3.644472122192383) h,i;
    zz(3.6436374187469482) j,k;
    yy(3.644472122192383) j,k;
    xx(3.644472122192383) j,k;
    zz(3.6436374187469482) l,a;
    yy(3.644472122192383) l,a;
    xx(3.644472122192383) l,a;
    zz(3.417724847793579) a,b;
    yy(3.4201834201812744) a,b;
    xx(3.4201834201812744) a,b;
    zz(3.417724847793579) c,d;
    yy(3.4201834201812744) c,d;
    xx(3.4201834201812744) c,d;
    zz(3.417724847793579) e,f;
    yy(3.4201834201812744) e,f;
    xx(3.4201834201812744) e,f;
    zz(3.417724847793579) g,h;
    yy(3.4201834201812744) g,h;
    xx(3.4201834201812744) g,h;
    zz(3.417724847793579) i,j;
    yy(3.4201834201812744) i,j;
    xx(3.4201834201812744) i,j;
    zz(3.417724847793579) k,l;
    yy(3.4201834201812744) k,l;
    xx(3.4201834201812744) k,l;
}
