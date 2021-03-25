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
    zz(3.0047545433044434) a, b;
    zz(3.0047545433044434) c, f;
    zz(3.0047545433044434) d, e;
    zz(3.0047545433044434) g, h;
    zz(3.0047545433044434) a, g;
    zz(3.0047545433044434) b, e;
    zz(3.0047545433044434) h, i;
    zz(3.0047545433044434) a, d;
    zz(3.0047545433044434) b, c;
    zz(3.0047545433044434) e, h;
    zz(3.0047545433044434) f, i;
    zz(3.0047545433044434) a, c;
    zz(3.0047545433044434) b, h;
    zz(3.0047545433044434) d, f;
    zz(3.0047545433044434) g, i;
    zz(3.0047545433044434) c, i;
    zz(3.0047545433044434) d, g;
    zz(3.0047545433044434) e, f;
    x(1.9274150133132935) a;
    x(1.9274150133132935) b;
    x(1.9274150133132935) c;
    x(1.9274150133132935) d;
    x(1.9274150133132935) e;
    x(1.9274150133132935) f;
    x(1.9274150133132935) g;
    x(1.9274150133132935) h;
    x(1.9274150133132935) i;
    zz(2.949244499206543) a, b;
    zz(2.949244499206543) c, f;
    zz(2.949244499206543) d, e;
    zz(2.949244499206543) g, h;
    zz(2.949244499206543) a, g;
    zz(2.949244499206543) b, e;
    zz(2.949244499206543) h, i;
    zz(2.949244499206543) a, d;
    zz(2.949244499206543) b, c;
    zz(2.949244499206543) e, h;
    zz(2.949244499206543) f, i;
    zz(2.949244499206543) a, c;
    zz(2.949244499206543) b, h;
    zz(2.949244499206543) d, f;
    zz(2.949244499206543) g, i;
    zz(2.949244499206543) c, i;
    zz(2.949244499206543) d, g;
    zz(2.949244499206543) e, f;
    x(2.492810010910034) a;
    x(2.492810010910034) b;
    x(2.492810010910034) c;
    x(2.492810010910034) d;
    x(2.492810010910034) e;
    x(2.492810010910034) f;
    x(2.492810010910034) g;
    x(2.492810010910034) h;
    x(2.492810010910034) i;
    zz(3.0119049549102783) a, b;
    zz(3.0119049549102783) c, f;
    zz(3.0119049549102783) d, e;
    zz(3.0119049549102783) g, h;
    zz(3.0119049549102783) a, g;
    zz(3.0119049549102783) b, e;
    zz(3.0119049549102783) h, i;
    zz(3.0119049549102783) a, d;
    zz(3.0119049549102783) b, c;
    zz(3.0119049549102783) e, h;
    zz(3.0119049549102783) f, i;
    zz(3.0119049549102783) a, c;
    zz(3.0119049549102783) b, h;
    zz(3.0119049549102783) d, f;
    zz(3.0119049549102783) g, i;
    zz(3.0119049549102783) c, i;
    zz(3.0119049549102783) d, g;
    zz(3.0119049549102783) e, f;
    x(2.5262744426727295) a;
    x(2.5262744426727295) b;
    x(2.5262744426727295) c;
    x(2.5262744426727295) d;
    x(2.5262744426727295) e;
    x(2.5262744426727295) f;
    x(2.5262744426727295) g;
    x(2.5262744426727295) h;
    x(2.5262744426727295) i;
    zz(3.0030860900878906) a, b;
    zz(3.0030860900878906) c, f;
    zz(3.0030860900878906) d, e;
    zz(3.0030860900878906) g, h;
    zz(3.0030860900878906) a, g;
    zz(3.0030860900878906) b, e;
    zz(3.0030860900878906) h, i;
    zz(3.0030860900878906) a, d;
    zz(3.0030860900878906) b, c;
    zz(3.0030860900878906) e, h;
    zz(3.0030860900878906) f, i;
    zz(3.0030860900878906) a, c;
    zz(3.0030860900878906) b, h;
    zz(3.0030860900878906) d, f;
    zz(3.0030860900878906) g, i;
    zz(3.0030860900878906) c, i;
    zz(3.0030860900878906) d, g;
    zz(3.0030860900878906) e, f;
    x(2.762631416320801) a;
    x(2.762631416320801) b;
    x(2.762631416320801) c;
    x(2.762631416320801) d;
    x(2.762631416320801) e;
    x(2.762631416320801) f;
    x(2.762631416320801) g;
    x(2.762631416320801) h;
    x(2.762631416320801) i;
    zz(3.0499958992004395) a, b;
    zz(3.0499958992004395) c, f;
    zz(3.0499958992004395) d, e;
    zz(3.0499958992004395) g, h;
    zz(3.0499958992004395) a, g;
    zz(3.0499958992004395) b, e;
    zz(3.0499958992004395) h, i;
    zz(3.0499958992004395) a, d;
    zz(3.0499958992004395) b, c;
    zz(3.0499958992004395) e, h;
    zz(3.0499958992004395) f, i;
    zz(3.0499958992004395) a, c;
    zz(3.0499958992004395) b, h;
    zz(3.0499958992004395) d, f;
    zz(3.0499958992004395) g, i;
    zz(3.0499958992004395) c, i;
    zz(3.0499958992004395) d, g;
    zz(3.0499958992004395) e, f;
    x(2.860802173614502) a;
    x(2.860802173614502) b;
    x(2.860802173614502) c;
    x(2.860802173614502) d;
    x(2.860802173614502) e;
    x(2.860802173614502) f;
    x(2.860802173614502) g;
    x(2.860802173614502) h;
    x(2.860802173614502) i;
}