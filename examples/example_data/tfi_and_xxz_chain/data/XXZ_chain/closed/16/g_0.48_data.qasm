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
    0.48 zz a, b;
    0.48 zz b, c;
    0.48 zz c, d;
    0.48 zz d, e;
    0.48 zz e, f;
    0.48 zz f, g;
    0.48 zz g, h;
    0.48 zz h, i;
    0.48 zz i, j;
    0.48 zz j, k;
    0.48 zz k, l;
    0.48 zz l, m;
    0.48 zz m, n;
    0.48 zz n, o;
    0.48 zz o, p;
    0.48 zz p, a;
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
    zz(3.195712089538574) b,c;
    yy(3.31240177154541) b,c;
    xx(3.31240177154541) b,c;
    zz(3.195712089538574) d,e;
    yy(3.31240177154541) d,e;
    xx(3.31240177154541) d,e;
    zz(3.195712089538574) f,g;
    yy(3.31240177154541) f,g;
    xx(3.31240177154541) f,g;
    zz(3.195712089538574) h,i;
    yy(3.31240177154541) h,i;
    xx(3.31240177154541) h,i;
    zz(3.195712089538574) j,k;
    yy(3.31240177154541) j,k;
    xx(3.31240177154541) j,k;
    zz(3.195712089538574) l,m;
    yy(3.31240177154541) l,m;
    xx(3.31240177154541) l,m;
    zz(3.195712089538574) n,o;
    yy(3.31240177154541) n,o;
    xx(3.31240177154541) n,o;
    zz(3.195712089538574) p,a;
    yy(3.31240177154541) p,a;
    xx(3.31240177154541) p,a;
    zz(3.7328436374664307) a,b;
    yy(3.7070953845977783) a,b;
    xx(3.7070953845977783) a,b;
    zz(3.7328436374664307) c,d;
    yy(3.7070953845977783) c,d;
    xx(3.7070953845977783) c,d;
    zz(3.7328436374664307) e,f;
    yy(3.7070953845977783) e,f;
    xx(3.7070953845977783) e,f;
    zz(3.7328436374664307) g,h;
    yy(3.7070953845977783) g,h;
    xx(3.7070953845977783) g,h;
    zz(3.7328436374664307) i,j;
    yy(3.7070953845977783) i,j;
    xx(3.7070953845977783) i,j;
    zz(3.7328436374664307) k,l;
    yy(3.7070953845977783) k,l;
    xx(3.7070953845977783) k,l;
    zz(3.7328436374664307) m,n;
    yy(3.7070953845977783) m,n;
    xx(3.7070953845977783) m,n;
    zz(3.7328436374664307) o,p;
    yy(3.7070953845977783) o,p;
    xx(3.7070953845977783) o,p;
    zz(3.2098610401153564) b,c;
    yy(3.5298120975494385) b,c;
    xx(3.5298120975494385) b,c;
    zz(3.2098610401153564) d,e;
    yy(3.5298120975494385) d,e;
    xx(3.5298120975494385) d,e;
    zz(3.2098610401153564) f,g;
    yy(3.5298120975494385) f,g;
    xx(3.5298120975494385) f,g;
    zz(3.2098610401153564) h,i;
    yy(3.5298120975494385) h,i;
    xx(3.5298120975494385) h,i;
    zz(3.2098610401153564) j,k;
    yy(3.5298120975494385) j,k;
    xx(3.5298120975494385) j,k;
    zz(3.2098610401153564) l,m;
    yy(3.5298120975494385) l,m;
    xx(3.5298120975494385) l,m;
    zz(3.2098610401153564) n,o;
    yy(3.5298120975494385) n,o;
    xx(3.5298120975494385) n,o;
    zz(3.2098610401153564) p,a;
    yy(3.5298120975494385) p,a;
    xx(3.5298120975494385) p,a;
    zz(3.564488410949707) a,b;
    yy(3.668428421020508) a,b;
    xx(3.668428421020508) a,b;
    zz(3.564488410949707) c,d;
    yy(3.668428421020508) c,d;
    xx(3.668428421020508) c,d;
    zz(3.564488410949707) e,f;
    yy(3.668428421020508) e,f;
    xx(3.668428421020508) e,f;
    zz(3.564488410949707) g,h;
    yy(3.668428421020508) g,h;
    xx(3.668428421020508) g,h;
    zz(3.564488410949707) i,j;
    yy(3.668428421020508) i,j;
    xx(3.668428421020508) i,j;
    zz(3.564488410949707) k,l;
    yy(3.668428421020508) k,l;
    xx(3.668428421020508) k,l;
    zz(3.564488410949707) m,n;
    yy(3.668428421020508) m,n;
    xx(3.668428421020508) m,n;
    zz(3.564488410949707) o,p;
    yy(3.668428421020508) o,p;
    xx(3.668428421020508) o,p;
    zz(3.209526777267456) b,c;
    yy(3.6515398025512695) b,c;
    xx(3.6515398025512695) b,c;
    zz(3.209526777267456) d,e;
    yy(3.6515398025512695) d,e;
    xx(3.6515398025512695) d,e;
    zz(3.209526777267456) f,g;
    yy(3.6515398025512695) f,g;
    xx(3.6515398025512695) f,g;
    zz(3.209526777267456) h,i;
    yy(3.6515398025512695) h,i;
    xx(3.6515398025512695) h,i;
    zz(3.209526777267456) j,k;
    yy(3.6515398025512695) j,k;
    xx(3.6515398025512695) j,k;
    zz(3.209526777267456) l,m;
    yy(3.6515398025512695) l,m;
    xx(3.6515398025512695) l,m;
    zz(3.209526777267456) n,o;
    yy(3.6515398025512695) n,o;
    xx(3.6515398025512695) n,o;
    zz(3.209526777267456) p,a;
    yy(3.6515398025512695) p,a;
    xx(3.6515398025512695) p,a;
    zz(3.4298672676086426) a,b;
    yy(3.7207553386688232) a,b;
    xx(3.7207553386688232) a,b;
    zz(3.4298672676086426) c,d;
    yy(3.7207553386688232) c,d;
    xx(3.7207553386688232) c,d;
    zz(3.4298672676086426) e,f;
    yy(3.7207553386688232) e,f;
    xx(3.7207553386688232) e,f;
    zz(3.4298672676086426) g,h;
    yy(3.7207553386688232) g,h;
    xx(3.7207553386688232) g,h;
    zz(3.4298672676086426) i,j;
    yy(3.7207553386688232) i,j;
    xx(3.7207553386688232) i,j;
    zz(3.4298672676086426) k,l;
    yy(3.7207553386688232) k,l;
    xx(3.7207553386688232) k,l;
    zz(3.4298672676086426) m,n;
    yy(3.7207553386688232) m,n;
    xx(3.7207553386688232) m,n;
    zz(3.4298672676086426) o,p;
    yy(3.7207553386688232) o,p;
    xx(3.7207553386688232) o,p;
    zz(3.2215845584869385) b,c;
    yy(3.686282157897949) b,c;
    xx(3.686282157897949) b,c;
    zz(3.2215845584869385) d,e;
    yy(3.686282157897949) d,e;
    xx(3.686282157897949) d,e;
    zz(3.2215845584869385) f,g;
    yy(3.686282157897949) f,g;
    xx(3.686282157897949) f,g;
    zz(3.2215845584869385) h,i;
    yy(3.686282157897949) h,i;
    xx(3.686282157897949) h,i;
    zz(3.2215845584869385) j,k;
    yy(3.686282157897949) j,k;
    xx(3.686282157897949) j,k;
    zz(3.2215845584869385) l,m;
    yy(3.686282157897949) l,m;
    xx(3.686282157897949) l,m;
    zz(3.2215845584869385) n,o;
    yy(3.686282157897949) n,o;
    xx(3.686282157897949) n,o;
    zz(3.2215845584869385) p,a;
    yy(3.686282157897949) p,a;
    xx(3.686282157897949) p,a;
    zz(3.3345179557800293) a,b;
    yy(3.7645821571350098) a,b;
    xx(3.7645821571350098) a,b;
    zz(3.3345179557800293) c,d;
    yy(3.7645821571350098) c,d;
    xx(3.7645821571350098) c,d;
    zz(3.3345179557800293) e,f;
    yy(3.7645821571350098) e,f;
    xx(3.7645821571350098) e,f;
    zz(3.3345179557800293) g,h;
    yy(3.7645821571350098) g,h;
    xx(3.7645821571350098) g,h;
    zz(3.3345179557800293) i,j;
    yy(3.7645821571350098) i,j;
    xx(3.7645821571350098) i,j;
    zz(3.3345179557800293) k,l;
    yy(3.7645821571350098) k,l;
    xx(3.7645821571350098) k,l;
    zz(3.3345179557800293) m,n;
    yy(3.7645821571350098) m,n;
    xx(3.7645821571350098) m,n;
    zz(3.3345179557800293) o,p;
    yy(3.7645821571350098) o,p;
    xx(3.7645821571350098) o,p;
    zz(3.274552583694458) b,c;
    yy(3.6973178386688232) b,c;
    xx(3.6973178386688232) b,c;
    zz(3.274552583694458) d,e;
    yy(3.6973178386688232) d,e;
    xx(3.6973178386688232) d,e;
    zz(3.274552583694458) f,g;
    yy(3.6973178386688232) f,g;
    xx(3.6973178386688232) f,g;
    zz(3.274552583694458) h,i;
    yy(3.6973178386688232) h,i;
    xx(3.6973178386688232) h,i;
    zz(3.274552583694458) j,k;
    yy(3.6973178386688232) j,k;
    xx(3.6973178386688232) j,k;
    zz(3.274552583694458) l,m;
    yy(3.6973178386688232) l,m;
    xx(3.6973178386688232) l,m;
    zz(3.274552583694458) n,o;
    yy(3.6973178386688232) n,o;
    xx(3.6973178386688232) n,o;
    zz(3.274552583694458) p,a;
    yy(3.6973178386688232) p,a;
    xx(3.6973178386688232) p,a;
    zz(3.272482395172119) a,b;
    yy(3.7967185974121094) a,b;
    xx(3.7967185974121094) a,b;
    zz(3.272482395172119) c,d;
    yy(3.7967185974121094) c,d;
    xx(3.7967185974121094) c,d;
    zz(3.272482395172119) e,f;
    yy(3.7967185974121094) e,f;
    xx(3.7967185974121094) e,f;
    zz(3.272482395172119) g,h;
    yy(3.7967185974121094) g,h;
    xx(3.7967185974121094) g,h;
    zz(3.272482395172119) i,j;
    yy(3.7967185974121094) i,j;
    xx(3.7967185974121094) i,j;
    zz(3.272482395172119) k,l;
    yy(3.7967185974121094) k,l;
    xx(3.7967185974121094) k,l;
    zz(3.272482395172119) m,n;
    yy(3.7967185974121094) m,n;
    xx(3.7967185974121094) m,n;
    zz(3.272482395172119) o,p;
    yy(3.7967185974121094) o,p;
    xx(3.7967185974121094) o,p;
    zz(3.3249080181121826) b,c;
    yy(3.648167610168457) b,c;
    xx(3.648167610168457) b,c;
    zz(3.3249080181121826) d,e;
    yy(3.648167610168457) d,e;
    xx(3.648167610168457) d,e;
    zz(3.3249080181121826) f,g;
    yy(3.648167610168457) f,g;
    xx(3.648167610168457) f,g;
    zz(3.3249080181121826) h,i;
    yy(3.648167610168457) h,i;
    xx(3.648167610168457) h,i;
    zz(3.3249080181121826) j,k;
    yy(3.648167610168457) j,k;
    xx(3.648167610168457) j,k;
    zz(3.3249080181121826) l,m;
    yy(3.648167610168457) l,m;
    xx(3.648167610168457) l,m;
    zz(3.3249080181121826) n,o;
    yy(3.648167610168457) n,o;
    xx(3.648167610168457) n,o;
    zz(3.3249080181121826) p,a;
    yy(3.648167610168457) p,a;
    xx(3.648167610168457) p,a;
    zz(3.2478857040405273) a,b;
    yy(3.775954008102417) a,b;
    xx(3.775954008102417) a,b;
    zz(3.2478857040405273) c,d;
    yy(3.775954008102417) c,d;
    xx(3.775954008102417) c,d;
    zz(3.2478857040405273) e,f;
    yy(3.775954008102417) e,f;
    xx(3.775954008102417) e,f;
    zz(3.2478857040405273) g,h;
    yy(3.775954008102417) g,h;
    xx(3.775954008102417) g,h;
    zz(3.2478857040405273) i,j;
    yy(3.775954008102417) i,j;
    xx(3.775954008102417) i,j;
    zz(3.2478857040405273) k,l;
    yy(3.775954008102417) k,l;
    xx(3.775954008102417) k,l;
    zz(3.2478857040405273) m,n;
    yy(3.775954008102417) m,n;
    xx(3.775954008102417) m,n;
    zz(3.2478857040405273) o,p;
    yy(3.775954008102417) o,p;
    xx(3.775954008102417) o,p;
    zz(3.3556466102600098) b,c;
    yy(3.6265463829040527) b,c;
    xx(3.6265463829040527) b,c;
    zz(3.3556466102600098) d,e;
    yy(3.6265463829040527) d,e;
    xx(3.6265463829040527) d,e;
    zz(3.3556466102600098) f,g;
    yy(3.6265463829040527) f,g;
    xx(3.6265463829040527) f,g;
    zz(3.3556466102600098) h,i;
    yy(3.6265463829040527) h,i;
    xx(3.6265463829040527) h,i;
    zz(3.3556466102600098) j,k;
    yy(3.6265463829040527) j,k;
    xx(3.6265463829040527) j,k;
    zz(3.3556466102600098) l,m;
    yy(3.6265463829040527) l,m;
    xx(3.6265463829040527) l,m;
    zz(3.3556466102600098) n,o;
    yy(3.6265463829040527) n,o;
    xx(3.6265463829040527) n,o;
    zz(3.3556466102600098) p,a;
    yy(3.6265463829040527) p,a;
    xx(3.6265463829040527) p,a;
    zz(3.302891492843628) a,b;
    yy(3.7344915866851807) a,b;
    xx(3.7344915866851807) a,b;
    zz(3.302891492843628) c,d;
    yy(3.7344915866851807) c,d;
    xx(3.7344915866851807) c,d;
    zz(3.302891492843628) e,f;
    yy(3.7344915866851807) e,f;
    xx(3.7344915866851807) e,f;
    zz(3.302891492843628) g,h;
    yy(3.7344915866851807) g,h;
    xx(3.7344915866851807) g,h;
    zz(3.302891492843628) i,j;
    yy(3.7344915866851807) i,j;
    xx(3.7344915866851807) i,j;
    zz(3.302891492843628) k,l;
    yy(3.7344915866851807) k,l;
    xx(3.7344915866851807) k,l;
    zz(3.302891492843628) m,n;
    yy(3.7344915866851807) m,n;
    xx(3.7344915866851807) m,n;
    zz(3.302891492843628) o,p;
    yy(3.7344915866851807) o,p;
    xx(3.7344915866851807) o,p;
    zz(3.346450090408325) b,c;
    yy(3.5438239574432373) b,c;
    xx(3.5438239574432373) b,c;
    zz(3.346450090408325) d,e;
    yy(3.5438239574432373) d,e;
    xx(3.5438239574432373) d,e;
    zz(3.346450090408325) f,g;
    yy(3.5438239574432373) f,g;
    xx(3.5438239574432373) f,g;
    zz(3.346450090408325) h,i;
    yy(3.5438239574432373) h,i;
    xx(3.5438239574432373) h,i;
    zz(3.346450090408325) j,k;
    yy(3.5438239574432373) j,k;
    xx(3.5438239574432373) j,k;
    zz(3.346450090408325) l,m;
    yy(3.5438239574432373) l,m;
    xx(3.5438239574432373) l,m;
    zz(3.346450090408325) n,o;
    yy(3.5438239574432373) n,o;
    xx(3.5438239574432373) n,o;
    zz(3.346450090408325) p,a;
    yy(3.5438239574432373) p,a;
    xx(3.5438239574432373) p,a;
    zz(3.2071616649627686) a,b;
    yy(3.391908884048462) a,b;
    xx(3.391908884048462) a,b;
    zz(3.2071616649627686) c,d;
    yy(3.391908884048462) c,d;
    xx(3.391908884048462) c,d;
    zz(3.2071616649627686) e,f;
    yy(3.391908884048462) e,f;
    xx(3.391908884048462) e,f;
    zz(3.2071616649627686) g,h;
    yy(3.391908884048462) g,h;
    xx(3.391908884048462) g,h;
    zz(3.2071616649627686) i,j;
    yy(3.391908884048462) i,j;
    xx(3.391908884048462) i,j;
    zz(3.2071616649627686) k,l;
    yy(3.391908884048462) k,l;
    xx(3.391908884048462) k,l;
    zz(3.2071616649627686) m,n;
    yy(3.391908884048462) m,n;
    xx(3.391908884048462) m,n;
    zz(3.2071616649627686) o,p;
    yy(3.391908884048462) o,p;
    xx(3.391908884048462) o,p;
}
