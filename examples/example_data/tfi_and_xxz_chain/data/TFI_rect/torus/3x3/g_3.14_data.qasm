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
    -3.1 x a;
    -3.1 x b;
    -3.1 x c;
    -3.1 x d;
    -3.1 x e;
    -3.1 x f;
    -3.1 x g;
    -3.1 x h;
    -3.1 x i;
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
    zz(2.9953489303588867) a, b;
    zz(2.9953489303588867) c, f;
    zz(2.9953489303588867) d, e;
    zz(2.9953489303588867) g, h;
    zz(2.9953489303588867) a, g;
    zz(2.9953489303588867) b, e;
    zz(2.9953489303588867) h, i;
    zz(2.9953489303588867) a, d;
    zz(2.9953489303588867) b, c;
    zz(2.9953489303588867) e, h;
    zz(2.9953489303588867) f, i;
    zz(2.9953489303588867) a, c;
    zz(2.9953489303588867) b, h;
    zz(2.9953489303588867) d, f;
    zz(2.9953489303588867) g, i;
    zz(2.9953489303588867) c, i;
    zz(2.9953489303588867) d, g;
    zz(2.9953489303588867) e, f;
    x(1.9620622396469116) a;
    x(1.9620622396469116) b;
    x(1.9620622396469116) c;
    x(1.9620622396469116) d;
    x(1.9620622396469116) e;
    x(1.9620622396469116) f;
    x(1.9620622396469116) g;
    x(1.9620622396469116) h;
    x(1.9620622396469116) i;
    zz(2.9380996227264404) a, b;
    zz(2.9380996227264404) c, f;
    zz(2.9380996227264404) d, e;
    zz(2.9380996227264404) g, h;
    zz(2.9380996227264404) a, g;
    zz(2.9380996227264404) b, e;
    zz(2.9380996227264404) h, i;
    zz(2.9380996227264404) a, d;
    zz(2.9380996227264404) b, c;
    zz(2.9380996227264404) e, h;
    zz(2.9380996227264404) f, i;
    zz(2.9380996227264404) a, c;
    zz(2.9380996227264404) b, h;
    zz(2.9380996227264404) d, f;
    zz(2.9380996227264404) g, i;
    zz(2.9380996227264404) c, i;
    zz(2.9380996227264404) d, g;
    zz(2.9380996227264404) e, f;
    x(2.4489195346832275) a;
    x(2.4489195346832275) b;
    x(2.4489195346832275) c;
    x(2.4489195346832275) d;
    x(2.4489195346832275) e;
    x(2.4489195346832275) f;
    x(2.4489195346832275) g;
    x(2.4489195346832275) h;
    x(2.4489195346832275) i;
    zz(2.977782726287842) a, b;
    zz(2.977782726287842) c, f;
    zz(2.977782726287842) d, e;
    zz(2.977782726287842) g, h;
    zz(2.977782726287842) a, g;
    zz(2.977782726287842) b, e;
    zz(2.977782726287842) h, i;
    zz(2.977782726287842) a, d;
    zz(2.977782726287842) b, c;
    zz(2.977782726287842) e, h;
    zz(2.977782726287842) f, i;
    zz(2.977782726287842) a, c;
    zz(2.977782726287842) b, h;
    zz(2.977782726287842) d, f;
    zz(2.977782726287842) g, i;
    zz(2.977782726287842) c, i;
    zz(2.977782726287842) d, g;
    zz(2.977782726287842) e, f;
    x(2.5127055644989014) a;
    x(2.5127055644989014) b;
    x(2.5127055644989014) c;
    x(2.5127055644989014) d;
    x(2.5127055644989014) e;
    x(2.5127055644989014) f;
    x(2.5127055644989014) g;
    x(2.5127055644989014) h;
    x(2.5127055644989014) i;
    zz(3.0048465728759766) a, b;
    zz(3.0048465728759766) c, f;
    zz(3.0048465728759766) d, e;
    zz(3.0048465728759766) g, h;
    zz(3.0048465728759766) a, g;
    zz(3.0048465728759766) b, e;
    zz(3.0048465728759766) h, i;
    zz(3.0048465728759766) a, d;
    zz(3.0048465728759766) b, c;
    zz(3.0048465728759766) e, h;
    zz(3.0048465728759766) f, i;
    zz(3.0048465728759766) a, c;
    zz(3.0048465728759766) b, h;
    zz(3.0048465728759766) d, f;
    zz(3.0048465728759766) g, i;
    zz(3.0048465728759766) c, i;
    zz(3.0048465728759766) d, g;
    zz(3.0048465728759766) e, f;
    x(2.7130985260009766) a;
    x(2.7130985260009766) b;
    x(2.7130985260009766) c;
    x(2.7130985260009766) d;
    x(2.7130985260009766) e;
    x(2.7130985260009766) f;
    x(2.7130985260009766) g;
    x(2.7130985260009766) h;
    x(2.7130985260009766) i;
    zz(3.010437250137329) a, b;
    zz(3.010437250137329) c, f;
    zz(3.010437250137329) d, e;
    zz(3.010437250137329) g, h;
    zz(3.010437250137329) a, g;
    zz(3.010437250137329) b, e;
    zz(3.010437250137329) h, i;
    zz(3.010437250137329) a, d;
    zz(3.010437250137329) b, c;
    zz(3.010437250137329) e, h;
    zz(3.010437250137329) f, i;
    zz(3.010437250137329) a, c;
    zz(3.010437250137329) b, h;
    zz(3.010437250137329) d, f;
    zz(3.010437250137329) g, i;
    zz(3.010437250137329) c, i;
    zz(3.010437250137329) d, g;
    zz(3.010437250137329) e, f;
    x(2.8156192302703857) a;
    x(2.8156192302703857) b;
    x(2.8156192302703857) c;
    x(2.8156192302703857) d;
    x(2.8156192302703857) e;
    x(2.8156192302703857) f;
    x(2.8156192302703857) g;
    x(2.8156192302703857) h;
    x(2.8156192302703857) i;
}