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
    -3.4 x a;
    -3.4 x b;
    -3.4 x c;
    -3.4 x d;
    -3.4 x e;
    -3.4 x f;
    -3.4 x g;
    -3.4 x h;
    -3.4 x i;
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
    zz(3.001628875732422) a, b;
    zz(3.001628875732422) c, f;
    zz(3.001628875732422) d, e;
    zz(3.001628875732422) g, h;
    zz(3.001628875732422) a, g;
    zz(3.001628875732422) b, e;
    zz(3.001628875732422) h, i;
    zz(3.001628875732422) a, d;
    zz(3.001628875732422) b, c;
    zz(3.001628875732422) e, h;
    zz(3.001628875732422) f, i;
    zz(3.001628875732422) a, c;
    zz(3.001628875732422) b, h;
    zz(3.001628875732422) d, f;
    zz(3.001628875732422) g, i;
    zz(3.001628875732422) c, i;
    zz(3.001628875732422) d, g;
    zz(3.001628875732422) e, f;
    x(1.9337272644042969) a;
    x(1.9337272644042969) b;
    x(1.9337272644042969) c;
    x(1.9337272644042969) d;
    x(1.9337272644042969) e;
    x(1.9337272644042969) f;
    x(1.9337272644042969) g;
    x(1.9337272644042969) h;
    x(1.9337272644042969) i;
    zz(2.9458954334259033) a, b;
    zz(2.9458954334259033) c, f;
    zz(2.9458954334259033) d, e;
    zz(2.9458954334259033) g, h;
    zz(2.9458954334259033) a, g;
    zz(2.9458954334259033) b, e;
    zz(2.9458954334259033) h, i;
    zz(2.9458954334259033) a, d;
    zz(2.9458954334259033) b, c;
    zz(2.9458954334259033) e, h;
    zz(2.9458954334259033) f, i;
    zz(2.9458954334259033) a, c;
    zz(2.9458954334259033) b, h;
    zz(2.9458954334259033) d, f;
    zz(2.9458954334259033) g, i;
    zz(2.9458954334259033) c, i;
    zz(2.9458954334259033) d, g;
    zz(2.9458954334259033) e, f;
    x(2.4863483905792236) a;
    x(2.4863483905792236) b;
    x(2.4863483905792236) c;
    x(2.4863483905792236) d;
    x(2.4863483905792236) e;
    x(2.4863483905792236) f;
    x(2.4863483905792236) g;
    x(2.4863483905792236) h;
    x(2.4863483905792236) i;
    zz(3.005073070526123) a, b;
    zz(3.005073070526123) c, f;
    zz(3.005073070526123) d, e;
    zz(3.005073070526123) g, h;
    zz(3.005073070526123) a, g;
    zz(3.005073070526123) b, e;
    zz(3.005073070526123) h, i;
    zz(3.005073070526123) a, d;
    zz(3.005073070526123) b, c;
    zz(3.005073070526123) e, h;
    zz(3.005073070526123) f, i;
    zz(3.005073070526123) a, c;
    zz(3.005073070526123) b, h;
    zz(3.005073070526123) d, f;
    zz(3.005073070526123) g, i;
    zz(3.005073070526123) c, i;
    zz(3.005073070526123) d, g;
    zz(3.005073070526123) e, f;
    x(2.5238494873046875) a;
    x(2.5238494873046875) b;
    x(2.5238494873046875) c;
    x(2.5238494873046875) d;
    x(2.5238494873046875) e;
    x(2.5238494873046875) f;
    x(2.5238494873046875) g;
    x(2.5238494873046875) h;
    x(2.5238494873046875) i;
    zz(3.003495454788208) a, b;
    zz(3.003495454788208) c, f;
    zz(3.003495454788208) d, e;
    zz(3.003495454788208) g, h;
    zz(3.003495454788208) a, g;
    zz(3.003495454788208) b, e;
    zz(3.003495454788208) h, i;
    zz(3.003495454788208) a, d;
    zz(3.003495454788208) b, c;
    zz(3.003495454788208) e, h;
    zz(3.003495454788208) f, i;
    zz(3.003495454788208) a, c;
    zz(3.003495454788208) b, h;
    zz(3.003495454788208) d, f;
    zz(3.003495454788208) g, i;
    zz(3.003495454788208) c, i;
    zz(3.003495454788208) d, g;
    zz(3.003495454788208) e, f;
    x(2.753979206085205) a;
    x(2.753979206085205) b;
    x(2.753979206085205) c;
    x(2.753979206085205) d;
    x(2.753979206085205) e;
    x(2.753979206085205) f;
    x(2.753979206085205) g;
    x(2.753979206085205) h;
    x(2.753979206085205) i;
    zz(3.041086196899414) a, b;
    zz(3.041086196899414) c, f;
    zz(3.041086196899414) d, e;
    zz(3.041086196899414) g, h;
    zz(3.041086196899414) a, g;
    zz(3.041086196899414) b, e;
    zz(3.041086196899414) h, i;
    zz(3.041086196899414) a, d;
    zz(3.041086196899414) b, c;
    zz(3.041086196899414) e, h;
    zz(3.041086196899414) f, i;
    zz(3.041086196899414) a, c;
    zz(3.041086196899414) b, h;
    zz(3.041086196899414) d, f;
    zz(3.041086196899414) g, i;
    zz(3.041086196899414) c, i;
    zz(3.041086196899414) d, g;
    zz(3.041086196899414) e, f;
    x(2.8490750789642334) a;
    x(2.8490750789642334) b;
    x(2.8490750789642334) c;
    x(2.8490750789642334) d;
    x(2.8490750789642334) e;
    x(2.8490750789642334) f;
    x(2.8490750789642334) g;
    x(2.8490750789642334) h;
    x(2.8490750789642334) i;
}
