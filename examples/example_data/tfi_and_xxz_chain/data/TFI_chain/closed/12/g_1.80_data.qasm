OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, a;
    -1.8 x a;
    -1.8 x b;
    -1.8 x c;
    -1.8 x d;
    -1.8 x e;
    -1.8 x f;
    -1.8 x g;
    -1.8 x h;
    -1.8 x i;
    -1.8 x j;
    -1.8 x k;
    -1.8 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(2.946739931070506) a,b;
    zz(2.946739931070506) b,c;
    zz(2.946739931070506) c,d;
    zz(2.946739931070506) d,e;
    zz(2.946739931070506) e,f;
    zz(2.946739931070506) f,g;
    zz(2.946739931070506) g,h;
    zz(2.946739931070506) h,i;
    zz(2.946739931070506) i,j;
    zz(2.946739931070506) j,k;
    zz(2.946739931070506) k,l;
    zz(2.946739931070506) l,a;
    x(1.6255601767325947) a;
    x(1.6255601767325947) b;
    x(1.6255601767325947) c;
    x(1.6255601767325947) d;
    x(1.6255601767325947) e;
    x(1.6255601767325947) f;
    x(1.6255601767325947) g;
    x(1.6255601767325947) h;
    x(1.6255601767325947) i;
    x(1.6255601767325947) j;
    x(1.6255601767325947) k;
    x(1.6255601767325947) l;
    zz(2.637419398731507) a,b;
    zz(2.637419398731507) b,c;
    zz(2.637419398731507) c,d;
    zz(2.637419398731507) d,e;
    zz(2.637419398731507) e,f;
    zz(2.637419398731507) f,g;
    zz(2.637419398731507) g,h;
    zz(2.637419398731507) h,i;
    zz(2.637419398731507) i,j;
    zz(2.637419398731507) j,k;
    zz(2.637419398731507) k,l;
    zz(2.637419398731507) l,a;
    x(1.6734952316181109) a;
    x(1.6734952316181109) b;
    x(1.6734952316181109) c;
    x(1.6734952316181109) d;
    x(1.6734952316181109) e;
    x(1.6734952316181109) f;
    x(1.6734952316181109) g;
    x(1.6734952316181109) h;
    x(1.6734952316181109) i;
    x(1.6734952316181109) j;
    x(1.6734952316181109) k;
    x(1.6734952316181109) l;
    zz(2.4657293060927055) a,b;
    zz(2.4657293060927055) b,c;
    zz(2.4657293060927055) c,d;
    zz(2.4657293060927055) d,e;
    zz(2.4657293060927055) e,f;
    zz(2.4657293060927055) f,g;
    zz(2.4657293060927055) g,h;
    zz(2.4657293060927055) h,i;
    zz(2.4657293060927055) i,j;
    zz(2.4657293060927055) j,k;
    zz(2.4657293060927055) k,l;
    zz(2.4657293060927055) l,a;
    x(1.7300514254273862) a;
    x(1.7300514254273862) b;
    x(1.7300514254273862) c;
    x(1.7300514254273862) d;
    x(1.7300514254273862) e;
    x(1.7300514254273862) f;
    x(1.7300514254273862) g;
    x(1.7300514254273862) h;
    x(1.7300514254273862) i;
    x(1.7300514254273862) j;
    x(1.7300514254273862) k;
    x(1.7300514254273862) l;
    zz(2.4037773071207877) a,b;
    zz(2.4037773071207877) b,c;
    zz(2.4037773071207877) c,d;
    zz(2.4037773071207877) d,e;
    zz(2.4037773071207877) e,f;
    zz(2.4037773071207877) f,g;
    zz(2.4037773071207877) g,h;
    zz(2.4037773071207877) h,i;
    zz(2.4037773071207877) i,j;
    zz(2.4037773071207877) j,k;
    zz(2.4037773071207877) k,l;
    zz(2.4037773071207877) l,a;
    x(1.8261673370786091) a;
    x(1.8261673370786091) b;
    x(1.8261673370786091) c;
    x(1.8261673370786091) d;
    x(1.8261673370786091) e;
    x(1.8261673370786091) f;
    x(1.8261673370786091) g;
    x(1.8261673370786091) h;
    x(1.8261673370786091) i;
    x(1.8261673370786091) j;
    x(1.8261673370786091) k;
    x(1.8261673370786091) l;
    zz(2.4438271300902485) a,b;
    zz(2.4438271300902485) b,c;
    zz(2.4438271300902485) c,d;
    zz(2.4438271300902485) d,e;
    zz(2.4438271300902485) e,f;
    zz(2.4438271300902485) f,g;
    zz(2.4438271300902485) g,h;
    zz(2.4438271300902485) h,i;
    zz(2.4438271300902485) i,j;
    zz(2.4438271300902485) j,k;
    zz(2.4438271300902485) k,l;
    zz(2.4438271300902485) l,a;
    x(2.0464836287155803) a;
    x(2.0464836287155803) b;
    x(2.0464836287155803) c;
    x(2.0464836287155803) d;
    x(2.0464836287155803) e;
    x(2.0464836287155803) f;
    x(2.0464836287155803) g;
    x(2.0464836287155803) h;
    x(2.0464836287155803) i;
    x(2.0464836287155803) j;
    x(2.0464836287155803) k;
    x(2.0464836287155803) l;
    zz(2.664833272047436) a,b;
    zz(2.664833272047436) b,c;
    zz(2.664833272047436) c,d;
    zz(2.664833272047436) d,e;
    zz(2.664833272047436) e,f;
    zz(2.664833272047436) f,g;
    zz(2.664833272047436) g,h;
    zz(2.664833272047436) h,i;
    zz(2.664833272047436) i,j;
    zz(2.664833272047436) j,k;
    zz(2.664833272047436) k,l;
    zz(2.664833272047436) l,a;
    x(2.7775342703693657) a;
    x(2.7775342703693657) b;
    x(2.7775342703693657) c;
    x(2.7775342703693657) d;
    x(2.7775342703693657) e;
    x(2.7775342703693657) f;
    x(2.7775342703693657) g;
    x(2.7775342703693657) h;
    x(2.7775342703693657) i;
    x(2.7775342703693657) j;
    x(2.7775342703693657) k;
    x(2.7775342703693657) l;
}
