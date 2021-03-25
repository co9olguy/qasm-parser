OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -2.8 x a;
    -2.8 x b;
    -2.8 x c;
    -2.8 x d;
    -2.8 x e;
    -2.8 x f;
    -2.8 x g;
    -2.8 x h;
    -2.8 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(3.0017147064208984) a, b;
    zz(3.0017147064208984) c, f;
    zz(3.0017147064208984) d, e;
    zz(3.0017147064208984) g, h;
    zz(3.0017147064208984) a, g;
    zz(3.0017147064208984) b, e;
    zz(3.0017147064208984) h, i;
    zz(3.0017147064208984) a, d;
    zz(3.0017147064208984) b, c;
    zz(3.0017147064208984) e, h;
    zz(3.0017147064208984) f, i;
    zz(3.0017147064208984) a, c;
    zz(3.0017147064208984) b, h;
    zz(3.0017147064208984) d, f;
    zz(3.0017147064208984) g, i;
    zz(3.0017147064208984) c, i;
    zz(3.0017147064208984) d, g;
    zz(3.0017147064208984) e, f;
    x(1.937037706375122) a;
    x(1.937037706375122) b;
    x(1.937037706375122) c;
    x(1.937037706375122) d;
    x(1.937037706375122) e;
    x(1.937037706375122) f;
    x(1.937037706375122) g;
    x(1.937037706375122) h;
    x(1.937037706375122) i;
    zz(2.8866658210754395) a, b;
    zz(2.8866658210754395) c, f;
    zz(2.8866658210754395) d, e;
    zz(2.8866658210754395) g, h;
    zz(2.8866658210754395) a, g;
    zz(2.8866658210754395) b, e;
    zz(2.8866658210754395) h, i;
    zz(2.8866658210754395) a, d;
    zz(2.8866658210754395) b, c;
    zz(2.8866658210754395) e, h;
    zz(2.8866658210754395) f, i;
    zz(2.8866658210754395) a, c;
    zz(2.8866658210754395) b, h;
    zz(2.8866658210754395) d, f;
    zz(2.8866658210754395) g, i;
    zz(2.8866658210754395) c, i;
    zz(2.8866658210754395) d, g;
    zz(2.8866658210754395) e, f;
    x(2.220248222351074) a;
    x(2.220248222351074) b;
    x(2.220248222351074) c;
    x(2.220248222351074) d;
    x(2.220248222351074) e;
    x(2.220248222351074) f;
    x(2.220248222351074) g;
    x(2.220248222351074) h;
    x(2.220248222351074) i;
    zz(2.9052488803863525) a, b;
    zz(2.9052488803863525) c, f;
    zz(2.9052488803863525) d, e;
    zz(2.9052488803863525) g, h;
    zz(2.9052488803863525) a, g;
    zz(2.9052488803863525) b, e;
    zz(2.9052488803863525) h, i;
    zz(2.9052488803863525) a, d;
    zz(2.9052488803863525) b, c;
    zz(2.9052488803863525) e, h;
    zz(2.9052488803863525) f, i;
    zz(2.9052488803863525) a, c;
    zz(2.9052488803863525) b, h;
    zz(2.9052488803863525) d, f;
    zz(2.9052488803863525) g, i;
    zz(2.9052488803863525) c, i;
    zz(2.9052488803863525) d, g;
    zz(2.9052488803863525) e, f;
    x(2.4586760997772217) a;
    x(2.4586760997772217) b;
    x(2.4586760997772217) c;
    x(2.4586760997772217) d;
    x(2.4586760997772217) e;
    x(2.4586760997772217) f;
    x(2.4586760997772217) g;
    x(2.4586760997772217) h;
    x(2.4586760997772217) i;
    zz(2.971303939819336) a, b;
    zz(2.971303939819336) c, f;
    zz(2.971303939819336) d, e;
    zz(2.971303939819336) g, h;
    zz(2.971303939819336) a, g;
    zz(2.971303939819336) b, e;
    zz(2.971303939819336) h, i;
    zz(2.971303939819336) a, d;
    zz(2.971303939819336) b, c;
    zz(2.971303939819336) e, h;
    zz(2.971303939819336) f, i;
    zz(2.971303939819336) a, c;
    zz(2.971303939819336) b, h;
    zz(2.971303939819336) d, f;
    zz(2.971303939819336) g, i;
    zz(2.971303939819336) c, i;
    zz(2.971303939819336) d, g;
    zz(2.971303939819336) e, f;
    x(2.529569149017334) a;
    x(2.529569149017334) b;
    x(2.529569149017334) c;
    x(2.529569149017334) d;
    x(2.529569149017334) e;
    x(2.529569149017334) f;
    x(2.529569149017334) g;
    x(2.529569149017334) h;
    x(2.529569149017334) i;
    zz(2.9443230628967285) a, b;
    zz(2.9443230628967285) c, f;
    zz(2.9443230628967285) d, e;
    zz(2.9443230628967285) g, h;
    zz(2.9443230628967285) a, g;
    zz(2.9443230628967285) b, e;
    zz(2.9443230628967285) h, i;
    zz(2.9443230628967285) a, d;
    zz(2.9443230628967285) b, c;
    zz(2.9443230628967285) e, h;
    zz(2.9443230628967285) f, i;
    zz(2.9443230628967285) a, c;
    zz(2.9443230628967285) b, h;
    zz(2.9443230628967285) d, f;
    zz(2.9443230628967285) g, i;
    zz(2.9443230628967285) c, i;
    zz(2.9443230628967285) d, g;
    zz(2.9443230628967285) e, f;
    x(2.7817234992980957) a;
    x(2.7817234992980957) b;
    x(2.7817234992980957) c;
    x(2.7817234992980957) d;
    x(2.7817234992980957) e;
    x(2.7817234992980957) f;
    x(2.7817234992980957) g;
    x(2.7817234992980957) h;
    x(2.7817234992980957) i;
}
