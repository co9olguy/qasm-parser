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
    1.20 zz a, b;
    1.20 zz b, c;
    1.20 zz c, d;
    1.20 zz d, e;
    1.20 zz e, f;
    1.20 zz f, g;
    1.20 zz g, h;
    1.20 zz h, i;
    1.20 zz i, j;
    1.20 zz j, k;
    1.20 zz k, l;
    1.20 zz l, m;
    1.20 zz m, n;
    1.20 zz n, o;
    1.20 zz o, p;
    1.20 zz p, a;
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
    zz(3.456447124481201) b,c;
    yy(3.2301619052886963) b,c;
    xx(3.2301619052886963) b,c;
    zz(3.456447124481201) d,e;
    yy(3.2301619052886963) d,e;
    xx(3.2301619052886963) d,e;
    zz(3.456447124481201) f,g;
    yy(3.2301619052886963) f,g;
    xx(3.2301619052886963) f,g;
    zz(3.456447124481201) h,i;
    yy(3.2301619052886963) h,i;
    xx(3.2301619052886963) h,i;
    zz(3.456447124481201) j,k;
    yy(3.2301619052886963) j,k;
    xx(3.2301619052886963) j,k;
    zz(3.456447124481201) l,m;
    yy(3.2301619052886963) l,m;
    xx(3.2301619052886963) l,m;
    zz(3.456447124481201) n,o;
    yy(3.2301619052886963) n,o;
    xx(3.2301619052886963) n,o;
    zz(3.456447124481201) p,a;
    yy(3.2301619052886963) p,a;
    xx(3.2301619052886963) p,a;
    zz(3.7417664527893066) a,b;
    yy(3.825845241546631) a,b;
    xx(3.825845241546631) a,b;
    zz(3.7417664527893066) c,d;
    yy(3.825845241546631) c,d;
    xx(3.825845241546631) c,d;
    zz(3.7417664527893066) e,f;
    yy(3.825845241546631) e,f;
    xx(3.825845241546631) e,f;
    zz(3.7417664527893066) g,h;
    yy(3.825845241546631) g,h;
    xx(3.825845241546631) g,h;
    zz(3.7417664527893066) i,j;
    yy(3.825845241546631) i,j;
    xx(3.825845241546631) i,j;
    zz(3.7417664527893066) k,l;
    yy(3.825845241546631) k,l;
    xx(3.825845241546631) k,l;
    zz(3.7417664527893066) m,n;
    yy(3.825845241546631) m,n;
    xx(3.825845241546631) m,n;
    zz(3.7417664527893066) o,p;
    yy(3.825845241546631) o,p;
    xx(3.825845241546631) o,p;
    zz(3.8126208782196045) b,c;
    yy(3.350637674331665) b,c;
    xx(3.350637674331665) b,c;
    zz(3.8126208782196045) d,e;
    yy(3.350637674331665) d,e;
    xx(3.350637674331665) d,e;
    zz(3.8126208782196045) f,g;
    yy(3.350637674331665) f,g;
    xx(3.350637674331665) f,g;
    zz(3.8126208782196045) h,i;
    yy(3.350637674331665) h,i;
    xx(3.350637674331665) h,i;
    zz(3.8126208782196045) j,k;
    yy(3.350637674331665) j,k;
    xx(3.350637674331665) j,k;
    zz(3.8126208782196045) l,m;
    yy(3.350637674331665) l,m;
    xx(3.350637674331665) l,m;
    zz(3.8126208782196045) n,o;
    yy(3.350637674331665) n,o;
    xx(3.350637674331665) n,o;
    zz(3.8126208782196045) p,a;
    yy(3.350637674331665) p,a;
    xx(3.350637674331665) p,a;
    zz(3.7883269786834717) a,b;
    yy(3.763119697570801) a,b;
    xx(3.763119697570801) a,b;
    zz(3.7883269786834717) c,d;
    yy(3.763119697570801) c,d;
    xx(3.763119697570801) c,d;
    zz(3.7883269786834717) e,f;
    yy(3.763119697570801) e,f;
    xx(3.763119697570801) e,f;
    zz(3.7883269786834717) g,h;
    yy(3.763119697570801) g,h;
    xx(3.763119697570801) g,h;
    zz(3.7883269786834717) i,j;
    yy(3.763119697570801) i,j;
    xx(3.763119697570801) i,j;
    zz(3.7883269786834717) k,l;
    yy(3.763119697570801) k,l;
    xx(3.763119697570801) k,l;
    zz(3.7883269786834717) m,n;
    yy(3.763119697570801) m,n;
    xx(3.763119697570801) m,n;
    zz(3.7883269786834717) o,p;
    yy(3.763119697570801) o,p;
    xx(3.763119697570801) o,p;
    zz(3.9138832092285156) b,c;
    yy(3.4786977767944336) b,c;
    xx(3.4786977767944336) b,c;
    zz(3.9138832092285156) d,e;
    yy(3.4786977767944336) d,e;
    xx(3.4786977767944336) d,e;
    zz(3.9138832092285156) f,g;
    yy(3.4786977767944336) f,g;
    xx(3.4786977767944336) f,g;
    zz(3.9138832092285156) h,i;
    yy(3.4786977767944336) h,i;
    xx(3.4786977767944336) h,i;
    zz(3.9138832092285156) j,k;
    yy(3.4786977767944336) j,k;
    xx(3.4786977767944336) j,k;
    zz(3.9138832092285156) l,m;
    yy(3.4786977767944336) l,m;
    xx(3.4786977767944336) l,m;
    zz(3.9138832092285156) n,o;
    yy(3.4786977767944336) n,o;
    xx(3.4786977767944336) n,o;
    zz(3.9138832092285156) p,a;
    yy(3.4786977767944336) p,a;
    xx(3.4786977767944336) p,a;
    zz(3.8767049312591553) a,b;
    yy(3.7284364700317383) a,b;
    xx(3.7284364700317383) a,b;
    zz(3.8767049312591553) c,d;
    yy(3.7284364700317383) c,d;
    xx(3.7284364700317383) c,d;
    zz(3.8767049312591553) e,f;
    yy(3.7284364700317383) e,f;
    xx(3.7284364700317383) e,f;
    zz(3.8767049312591553) g,h;
    yy(3.7284364700317383) g,h;
    xx(3.7284364700317383) g,h;
    zz(3.8767049312591553) i,j;
    yy(3.7284364700317383) i,j;
    xx(3.7284364700317383) i,j;
    zz(3.8767049312591553) k,l;
    yy(3.7284364700317383) k,l;
    xx(3.7284364700317383) k,l;
    zz(3.8767049312591553) m,n;
    yy(3.7284364700317383) m,n;
    xx(3.7284364700317383) m,n;
    zz(3.8767049312591553) o,p;
    yy(3.7284364700317383) o,p;
    xx(3.7284364700317383) o,p;
    zz(3.9127025604248047) b,c;
    yy(3.585679054260254) b,c;
    xx(3.585679054260254) b,c;
    zz(3.9127025604248047) d,e;
    yy(3.585679054260254) d,e;
    xx(3.585679054260254) d,e;
    zz(3.9127025604248047) f,g;
    yy(3.585679054260254) f,g;
    xx(3.585679054260254) f,g;
    zz(3.9127025604248047) h,i;
    yy(3.585679054260254) h,i;
    xx(3.585679054260254) h,i;
    zz(3.9127025604248047) j,k;
    yy(3.585679054260254) j,k;
    xx(3.585679054260254) j,k;
    zz(3.9127025604248047) l,m;
    yy(3.585679054260254) l,m;
    xx(3.585679054260254) l,m;
    zz(3.9127025604248047) n,o;
    yy(3.585679054260254) n,o;
    xx(3.585679054260254) n,o;
    zz(3.9127025604248047) p,a;
    yy(3.585679054260254) p,a;
    xx(3.585679054260254) p,a;
    zz(3.9056754112243652) a,b;
    yy(3.7340540885925293) a,b;
    xx(3.7340540885925293) a,b;
    zz(3.9056754112243652) c,d;
    yy(3.7340540885925293) c,d;
    xx(3.7340540885925293) c,d;
    zz(3.9056754112243652) e,f;
    yy(3.7340540885925293) e,f;
    xx(3.7340540885925293) e,f;
    zz(3.9056754112243652) g,h;
    yy(3.7340540885925293) g,h;
    xx(3.7340540885925293) g,h;
    zz(3.9056754112243652) i,j;
    yy(3.7340540885925293) i,j;
    xx(3.7340540885925293) i,j;
    zz(3.9056754112243652) k,l;
    yy(3.7340540885925293) k,l;
    xx(3.7340540885925293) k,l;
    zz(3.9056754112243652) m,n;
    yy(3.7340540885925293) m,n;
    xx(3.7340540885925293) m,n;
    zz(3.9056754112243652) o,p;
    yy(3.7340540885925293) o,p;
    xx(3.7340540885925293) o,p;
    zz(3.9094018936157227) b,c;
    yy(3.6519112586975098) b,c;
    xx(3.6519112586975098) b,c;
    zz(3.9094018936157227) d,e;
    yy(3.6519112586975098) d,e;
    xx(3.6519112586975098) d,e;
    zz(3.9094018936157227) f,g;
    yy(3.6519112586975098) f,g;
    xx(3.6519112586975098) f,g;
    zz(3.9094018936157227) h,i;
    yy(3.6519112586975098) h,i;
    xx(3.6519112586975098) h,i;
    zz(3.9094018936157227) j,k;
    yy(3.6519112586975098) j,k;
    xx(3.6519112586975098) j,k;
    zz(3.9094018936157227) l,m;
    yy(3.6519112586975098) l,m;
    xx(3.6519112586975098) l,m;
    zz(3.9094018936157227) n,o;
    yy(3.6519112586975098) n,o;
    xx(3.6519112586975098) n,o;
    zz(3.9094018936157227) p,a;
    yy(3.6519112586975098) p,a;
    xx(3.6519112586975098) p,a;
    zz(3.9497737884521484) a,b;
    yy(3.7445311546325684) a,b;
    xx(3.7445311546325684) a,b;
    zz(3.9497737884521484) c,d;
    yy(3.7445311546325684) c,d;
    xx(3.7445311546325684) c,d;
    zz(3.9497737884521484) e,f;
    yy(3.7445311546325684) e,f;
    xx(3.7445311546325684) e,f;
    zz(3.9497737884521484) g,h;
    yy(3.7445311546325684) g,h;
    xx(3.7445311546325684) g,h;
    zz(3.9497737884521484) i,j;
    yy(3.7445311546325684) i,j;
    xx(3.7445311546325684) i,j;
    zz(3.9497737884521484) k,l;
    yy(3.7445311546325684) k,l;
    xx(3.7445311546325684) k,l;
    zz(3.9497737884521484) m,n;
    yy(3.7445311546325684) m,n;
    xx(3.7445311546325684) m,n;
    zz(3.9497737884521484) o,p;
    yy(3.7445311546325684) o,p;
    xx(3.7445311546325684) o,p;
    zz(3.925389289855957) b,c;
    yy(3.670659065246582) b,c;
    xx(3.670659065246582) b,c;
    zz(3.925389289855957) d,e;
    yy(3.670659065246582) d,e;
    xx(3.670659065246582) d,e;
    zz(3.925389289855957) f,g;
    yy(3.670659065246582) f,g;
    xx(3.670659065246582) f,g;
    zz(3.925389289855957) h,i;
    yy(3.670659065246582) h,i;
    xx(3.670659065246582) h,i;
    zz(3.925389289855957) j,k;
    yy(3.670659065246582) j,k;
    xx(3.670659065246582) j,k;
    zz(3.925389289855957) l,m;
    yy(3.670659065246582) l,m;
    xx(3.670659065246582) l,m;
    zz(3.925389289855957) n,o;
    yy(3.670659065246582) n,o;
    xx(3.670659065246582) n,o;
    zz(3.925389289855957) p,a;
    yy(3.670659065246582) p,a;
    xx(3.670659065246582) p,a;
    zz(3.942612648010254) a,b;
    yy(3.7279257774353027) a,b;
    xx(3.7279257774353027) a,b;
    zz(3.942612648010254) c,d;
    yy(3.7279257774353027) c,d;
    xx(3.7279257774353027) c,d;
    zz(3.942612648010254) e,f;
    yy(3.7279257774353027) e,f;
    xx(3.7279257774353027) e,f;
    zz(3.942612648010254) g,h;
    yy(3.7279257774353027) g,h;
    xx(3.7279257774353027) g,h;
    zz(3.942612648010254) i,j;
    yy(3.7279257774353027) i,j;
    xx(3.7279257774353027) i,j;
    zz(3.942612648010254) k,l;
    yy(3.7279257774353027) k,l;
    xx(3.7279257774353027) k,l;
    zz(3.942612648010254) m,n;
    yy(3.7279257774353027) m,n;
    xx(3.7279257774353027) m,n;
    zz(3.942612648010254) o,p;
    yy(3.7279257774353027) o,p;
    xx(3.7279257774353027) o,p;
    zz(3.866445302963257) b,c;
    yy(3.660024881362915) b,c;
    xx(3.660024881362915) b,c;
    zz(3.866445302963257) d,e;
    yy(3.660024881362915) d,e;
    xx(3.660024881362915) d,e;
    zz(3.866445302963257) f,g;
    yy(3.660024881362915) f,g;
    xx(3.660024881362915) f,g;
    zz(3.866445302963257) h,i;
    yy(3.660024881362915) h,i;
    xx(3.660024881362915) h,i;
    zz(3.866445302963257) j,k;
    yy(3.660024881362915) j,k;
    xx(3.660024881362915) j,k;
    zz(3.866445302963257) l,m;
    yy(3.660024881362915) l,m;
    xx(3.660024881362915) l,m;
    zz(3.866445302963257) n,o;
    yy(3.660024881362915) n,o;
    xx(3.660024881362915) n,o;
    zz(3.866445302963257) p,a;
    yy(3.660024881362915) p,a;
    xx(3.660024881362915) p,a;
    zz(3.833606243133545) a,b;
    yy(3.664245843887329) a,b;
    xx(3.664245843887329) a,b;
    zz(3.833606243133545) c,d;
    yy(3.664245843887329) c,d;
    xx(3.664245843887329) c,d;
    zz(3.833606243133545) e,f;
    yy(3.664245843887329) e,f;
    xx(3.664245843887329) e,f;
    zz(3.833606243133545) g,h;
    yy(3.664245843887329) g,h;
    xx(3.664245843887329) g,h;
    zz(3.833606243133545) i,j;
    yy(3.664245843887329) i,j;
    xx(3.664245843887329) i,j;
    zz(3.833606243133545) k,l;
    yy(3.664245843887329) k,l;
    xx(3.664245843887329) k,l;
    zz(3.833606243133545) m,n;
    yy(3.664245843887329) m,n;
    xx(3.664245843887329) m,n;
    zz(3.833606243133545) o,p;
    yy(3.664245843887329) o,p;
    xx(3.664245843887329) o,p;
    zz(3.6508779525756836) b,c;
    yy(3.544739246368408) b,c;
    xx(3.544739246368408) b,c;
    zz(3.6508779525756836) d,e;
    yy(3.544739246368408) d,e;
    xx(3.544739246368408) d,e;
    zz(3.6508779525756836) f,g;
    yy(3.544739246368408) f,g;
    xx(3.544739246368408) f,g;
    zz(3.6508779525756836) h,i;
    yy(3.544739246368408) h,i;
    xx(3.544739246368408) h,i;
    zz(3.6508779525756836) j,k;
    yy(3.544739246368408) j,k;
    xx(3.544739246368408) j,k;
    zz(3.6508779525756836) l,m;
    yy(3.544739246368408) l,m;
    xx(3.544739246368408) l,m;
    zz(3.6508779525756836) n,o;
    yy(3.544739246368408) n,o;
    xx(3.544739246368408) n,o;
    zz(3.6508779525756836) p,a;
    yy(3.544739246368408) p,a;
    xx(3.544739246368408) p,a;
    zz(3.42047381401062) a,b;
    yy(3.317436695098877) a,b;
    xx(3.317436695098877) a,b;
    zz(3.42047381401062) c,d;
    yy(3.317436695098877) c,d;
    xx(3.317436695098877) c,d;
    zz(3.42047381401062) e,f;
    yy(3.317436695098877) e,f;
    xx(3.317436695098877) e,f;
    zz(3.42047381401062) g,h;
    yy(3.317436695098877) g,h;
    xx(3.317436695098877) g,h;
    zz(3.42047381401062) i,j;
    yy(3.317436695098877) i,j;
    xx(3.317436695098877) i,j;
    zz(3.42047381401062) k,l;
    yy(3.317436695098877) k,l;
    xx(3.317436695098877) k,l;
    zz(3.42047381401062) m,n;
    yy(3.317436695098877) m,n;
    xx(3.317436695098877) m,n;
    zz(3.42047381401062) o,p;
    yy(3.317436695098877) o,p;
    xx(3.317436695098877) o,p;
}
