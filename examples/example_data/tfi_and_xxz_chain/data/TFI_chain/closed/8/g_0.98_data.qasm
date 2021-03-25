OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -0.98 x a;
    -0.98 x b;
    -0.98 x c;
    -0.98 x d;
    -0.98 x e;
    -0.98 x f;
    -0.98 x g;
    -0.98 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.630492790726893) a,b;
    zz(2.630492790726893) b,c;
    zz(2.630492790726893) c,d;
    zz(2.630492790726893) d,e;
    zz(2.630492790726893) e,f;
    zz(2.630492790726893) f,g;
    zz(2.630492790726893) g,h;
    zz(2.630492790726893) h,a;
    x(1.7780386252243185) a;
    x(1.7780386252243185) b;
    x(1.7780386252243185) c;
    x(1.7780386252243185) d;
    x(1.7780386252243185) e;
    x(1.7780386252243185) f;
    x(1.7780386252243185) g;
    x(1.7780386252243185) h;
    zz(2.1661805480855154) a,b;
    zz(2.1661805480855154) b,c;
    zz(2.1661805480855154) c,d;
    zz(2.1661805480855154) d,e;
    zz(2.1661805480855154) e,f;
    zz(2.1661805480855154) f,g;
    zz(2.1661805480855154) g,h;
    zz(2.1661805480855154) h,a;
    x(1.8328934081967851) a;
    x(1.8328934081967851) b;
    x(1.8328934081967851) c;
    x(1.8328934081967851) d;
    x(1.8328934081967851) e;
    x(1.8328934081967851) f;
    x(1.8328934081967851) g;
    x(1.8328934081967851) h;
    zz(2.0774731455469504) a,b;
    zz(2.0774731455469504) b,c;
    zz(2.0774731455469504) c,d;
    zz(2.0774731455469504) d,e;
    zz(2.0774731455469504) e,f;
    zz(2.0774731455469504) f,g;
    zz(2.0774731455469504) g,h;
    zz(2.0774731455469504) h,a;
    x(1.9317748738921063) a;
    x(1.9317748738921063) b;
    x(1.9317748738921063) c;
    x(1.9317748738921063) d;
    x(1.9317748738921063) e;
    x(1.9317748738921063) f;
    x(1.9317748738921063) g;
    x(1.9317748738921063) h;
    zz(2.229266297845904) a,b;
    zz(2.229266297845904) b,c;
    zz(2.229266297845904) c,d;
    zz(2.229266297845904) d,e;
    zz(2.229266297845904) e,f;
    zz(2.229266297845904) f,g;
    zz(2.229266297845904) g,h;
    zz(2.229266297845904) h,a;
    x(2.496360431741052) a;
    x(2.496360431741052) b;
    x(2.496360431741052) c;
    x(2.496360431741052) d;
    x(2.496360431741052) e;
    x(2.496360431741052) f;
    x(2.496360431741052) g;
    x(2.496360431741052) h;
}