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
    0.54 zz a, b;
    0.54 zz b, c;
    0.54 zz c, d;
    0.54 zz d, e;
    0.54 zz e, f;
    0.54 zz f, g;
    0.54 zz g, h;
    0.54 zz h, a;
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
    zz(3.232301950454712) b,c;
    yy(3.39589262008667) b,c;
    xx(3.39589262008667) b,c;
    zz(3.232301950454712) d,e;
    yy(3.39589262008667) d,e;
    xx(3.39589262008667) d,e;
    zz(3.232301950454712) f,g;
    yy(3.39589262008667) f,g;
    xx(3.39589262008667) f,g;
    zz(3.232301950454712) h,a;
    yy(3.39589262008667) h,a;
    xx(3.39589262008667) h,a;
    zz(3.5444343090057373) a,b;
    yy(3.807701349258423) a,b;
    xx(3.807701349258423) a,b;
    zz(3.5444343090057373) c,d;
    yy(3.807701349258423) c,d;
    xx(3.807701349258423) c,d;
    zz(3.5444343090057373) e,f;
    yy(3.807701349258423) e,f;
    xx(3.807701349258423) e,f;
    zz(3.5444343090057373) g,h;
    yy(3.807701349258423) g,h;
    xx(3.807701349258423) g,h;
    zz(3.249837875366211) b,c;
    yy(3.5329957008361816) b,c;
    xx(3.5329957008361816) b,c;
    zz(3.249837875366211) d,e;
    yy(3.5329957008361816) d,e;
    xx(3.5329957008361816) d,e;
    zz(3.249837875366211) f,g;
    yy(3.5329957008361816) f,g;
    xx(3.5329957008361816) f,g;
    zz(3.249837875366211) h,a;
    yy(3.5329957008361816) h,a;
    xx(3.5329957008361816) h,a;
    zz(3.350938081741333) a,b;
    yy(3.5871477127075195) a,b;
    xx(3.5871477127075195) a,b;
    zz(3.350938081741333) c,d;
    yy(3.5871477127075195) c,d;
    xx(3.5871477127075195) c,d;
    zz(3.350938081741333) e,f;
    yy(3.5871477127075195) e,f;
    xx(3.5871477127075195) e,f;
    zz(3.350938081741333) g,h;
    yy(3.5871477127075195) g,h;
    xx(3.5871477127075195) g,h;
    zz(3.2746529579162598) b,c;
    yy(3.500373363494873) b,c;
    xx(3.500373363494873) b,c;
    zz(3.2746529579162598) d,e;
    yy(3.500373363494873) d,e;
    xx(3.500373363494873) d,e;
    zz(3.2746529579162598) f,g;
    yy(3.500373363494873) f,g;
    xx(3.500373363494873) f,g;
    zz(3.2746529579162598) h,a;
    yy(3.500373363494873) h,a;
    xx(3.500373363494873) h,a;
    zz(3.3146188259124756) a,b;
    yy(3.7270283699035645) a,b;
    xx(3.7270283699035645) a,b;
    zz(3.3146188259124756) c,d;
    yy(3.7270283699035645) c,d;
    xx(3.7270283699035645) c,d;
    zz(3.3146188259124756) e,f;
    yy(3.7270283699035645) e,f;
    xx(3.7270283699035645) e,f;
    zz(3.3146188259124756) g,h;
    yy(3.7270283699035645) g,h;
    xx(3.7270283699035645) g,h;
    zz(3.3521053791046143) b,c;
    yy(3.535310745239258) b,c;
    xx(3.535310745239258) b,c;
    zz(3.3521053791046143) d,e;
    yy(3.535310745239258) d,e;
    xx(3.535310745239258) d,e;
    zz(3.3521053791046143) f,g;
    yy(3.535310745239258) f,g;
    xx(3.535310745239258) f,g;
    zz(3.3521053791046143) h,a;
    yy(3.535310745239258) h,a;
    xx(3.535310745239258) h,a;
    zz(3.2391979694366455) a,b;
    yy(3.4764654636383057) a,b;
    xx(3.4764654636383057) a,b;
    zz(3.2391979694366455) c,d;
    yy(3.4764654636383057) c,d;
    xx(3.4764654636383057) c,d;
    zz(3.2391979694366455) e,f;
    yy(3.4764654636383057) e,f;
    xx(3.4764654636383057) e,f;
    zz(3.2391979694366455) g,h;
    yy(3.4764654636383057) g,h;
    xx(3.4764654636383057) g,h;
}