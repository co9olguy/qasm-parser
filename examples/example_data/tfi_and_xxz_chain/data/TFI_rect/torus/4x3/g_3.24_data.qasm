OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -3.2 x a;
    -3.2 x b;
    -3.2 x c;
    -3.2 x d;
    -3.2 x e;
    -3.2 x f;
    -3.2 x g;
    -3.2 x h;
    -3.2 x i;
    -3.2 x j;
    -3.2 x k;
    -3.2 x l;
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
    zz(3.0362677574157715) a, d;
    zz(3.0362677574157715) b, c;
    zz(3.0362677574157715) e, h;
    zz(3.0362677574157715) f, i;
    zz(3.0362677574157715) g, j;
    zz(3.0362677574157715) k, l;
    zz(3.0362677574157715) a, b;
    zz(3.0362677574157715) c, f;
    zz(3.0362677574157715) d, e;
    zz(3.0362677574157715) g, h;
    zz(3.0362677574157715) i, l;
    zz(3.0362677574157715) j, k;
    zz(3.0362677574157715) a, j;
    zz(3.0362677574157715) b, k;
    zz(3.0362677574157715) c, l;
    zz(3.0362677574157715) d, g;
    zz(3.0362677574157715) e, f;
    zz(3.0362677574157715) h, i;
    zz(3.0362677574157715) a, c;
    zz(3.0362677574157715) b, e;
    zz(3.0362677574157715) d, f;
    zz(3.0362677574157715) g, i;
    zz(3.0362677574157715) h, k;
    zz(3.0362677574157715) j, l;
    x(1.8017603158950806) a;
    x(1.8017603158950806) b;
    x(1.8017603158950806) c;
    x(1.8017603158950806) d;
    x(1.8017603158950806) e;
    x(1.8017603158950806) f;
    x(1.8017603158950806) g;
    x(1.8017603158950806) h;
    x(1.8017603158950806) i;
    x(1.8017603158950806) j;
    x(1.8017603158950806) k;
    x(1.8017603158950806) l;
    zz(2.9059066772460938) a, d;
    zz(2.9059066772460938) b, c;
    zz(2.9059066772460938) e, h;
    zz(2.9059066772460938) f, i;
    zz(2.9059066772460938) g, j;
    zz(2.9059066772460938) k, l;
    zz(2.9059066772460938) a, b;
    zz(2.9059066772460938) c, f;
    zz(2.9059066772460938) d, e;
    zz(2.9059066772460938) g, h;
    zz(2.9059066772460938) i, l;
    zz(2.9059066772460938) j, k;
    zz(2.9059066772460938) a, j;
    zz(2.9059066772460938) b, k;
    zz(2.9059066772460938) c, l;
    zz(2.9059066772460938) d, g;
    zz(2.9059066772460938) e, f;
    zz(2.9059066772460938) h, i;
    zz(2.9059066772460938) a, c;
    zz(2.9059066772460938) b, e;
    zz(2.9059066772460938) d, f;
    zz(2.9059066772460938) g, i;
    zz(2.9059066772460938) h, k;
    zz(2.9059066772460938) j, l;
    x(2.0241167545318604) a;
    x(2.0241167545318604) b;
    x(2.0241167545318604) c;
    x(2.0241167545318604) d;
    x(2.0241167545318604) e;
    x(2.0241167545318604) f;
    x(2.0241167545318604) g;
    x(2.0241167545318604) h;
    x(2.0241167545318604) i;
    x(2.0241167545318604) j;
    x(2.0241167545318604) k;
    x(2.0241167545318604) l;
    zz(2.883270740509033) a, d;
    zz(2.883270740509033) b, c;
    zz(2.883270740509033) e, h;
    zz(2.883270740509033) f, i;
    zz(2.883270740509033) g, j;
    zz(2.883270740509033) k, l;
    zz(2.883270740509033) a, b;
    zz(2.883270740509033) c, f;
    zz(2.883270740509033) d, e;
    zz(2.883270740509033) g, h;
    zz(2.883270740509033) i, l;
    zz(2.883270740509033) j, k;
    zz(2.883270740509033) a, j;
    zz(2.883270740509033) b, k;
    zz(2.883270740509033) c, l;
    zz(2.883270740509033) d, g;
    zz(2.883270740509033) e, f;
    zz(2.883270740509033) h, i;
    zz(2.883270740509033) a, c;
    zz(2.883270740509033) b, e;
    zz(2.883270740509033) d, f;
    zz(2.883270740509033) g, i;
    zz(2.883270740509033) h, k;
    zz(2.883270740509033) j, l;
    x(2.185337543487549) a;
    x(2.185337543487549) b;
    x(2.185337543487549) c;
    x(2.185337543487549) d;
    x(2.185337543487549) e;
    x(2.185337543487549) f;
    x(2.185337543487549) g;
    x(2.185337543487549) h;
    x(2.185337543487549) i;
    x(2.185337543487549) j;
    x(2.185337543487549) k;
    x(2.185337543487549) l;
    zz(2.9021706581115723) a, d;
    zz(2.9021706581115723) b, c;
    zz(2.9021706581115723) e, h;
    zz(2.9021706581115723) f, i;
    zz(2.9021706581115723) g, j;
    zz(2.9021706581115723) k, l;
    zz(2.9021706581115723) a, b;
    zz(2.9021706581115723) c, f;
    zz(2.9021706581115723) d, e;
    zz(2.9021706581115723) g, h;
    zz(2.9021706581115723) i, l;
    zz(2.9021706581115723) j, k;
    zz(2.9021706581115723) a, j;
    zz(2.9021706581115723) b, k;
    zz(2.9021706581115723) c, l;
    zz(2.9021706581115723) d, g;
    zz(2.9021706581115723) e, f;
    zz(2.9021706581115723) h, i;
    zz(2.9021706581115723) a, c;
    zz(2.9021706581115723) b, e;
    zz(2.9021706581115723) d, f;
    zz(2.9021706581115723) g, i;
    zz(2.9021706581115723) h, k;
    zz(2.9021706581115723) j, l;
    x(2.379396438598633) a;
    x(2.379396438598633) b;
    x(2.379396438598633) c;
    x(2.379396438598633) d;
    x(2.379396438598633) e;
    x(2.379396438598633) f;
    x(2.379396438598633) g;
    x(2.379396438598633) h;
    x(2.379396438598633) i;
    x(2.379396438598633) j;
    x(2.379396438598633) k;
    x(2.379396438598633) l;
    zz(2.9393155574798584) a, d;
    zz(2.9393155574798584) b, c;
    zz(2.9393155574798584) e, h;
    zz(2.9393155574798584) f, i;
    zz(2.9393155574798584) g, j;
    zz(2.9393155574798584) k, l;
    zz(2.9393155574798584) a, b;
    zz(2.9393155574798584) c, f;
    zz(2.9393155574798584) d, e;
    zz(2.9393155574798584) g, h;
    zz(2.9393155574798584) i, l;
    zz(2.9393155574798584) j, k;
    zz(2.9393155574798584) a, j;
    zz(2.9393155574798584) b, k;
    zz(2.9393155574798584) c, l;
    zz(2.9393155574798584) d, g;
    zz(2.9393155574798584) e, f;
    zz(2.9393155574798584) h, i;
    zz(2.9393155574798584) a, c;
    zz(2.9393155574798584) b, e;
    zz(2.9393155574798584) d, f;
    zz(2.9393155574798584) g, i;
    zz(2.9393155574798584) h, k;
    zz(2.9393155574798584) j, l;
    x(2.4149532318115234) a;
    x(2.4149532318115234) b;
    x(2.4149532318115234) c;
    x(2.4149532318115234) d;
    x(2.4149532318115234) e;
    x(2.4149532318115234) f;
    x(2.4149532318115234) g;
    x(2.4149532318115234) h;
    x(2.4149532318115234) i;
    x(2.4149532318115234) j;
    x(2.4149532318115234) k;
    x(2.4149532318115234) l;
    zz(2.9444222450256348) a, d;
    zz(2.9444222450256348) b, c;
    zz(2.9444222450256348) e, h;
    zz(2.9444222450256348) f, i;
    zz(2.9444222450256348) g, j;
    zz(2.9444222450256348) k, l;
    zz(2.9444222450256348) a, b;
    zz(2.9444222450256348) c, f;
    zz(2.9444222450256348) d, e;
    zz(2.9444222450256348) g, h;
    zz(2.9444222450256348) i, l;
    zz(2.9444222450256348) j, k;
    zz(2.9444222450256348) a, j;
    zz(2.9444222450256348) b, k;
    zz(2.9444222450256348) c, l;
    zz(2.9444222450256348) d, g;
    zz(2.9444222450256348) e, f;
    zz(2.9444222450256348) h, i;
    zz(2.9444222450256348) a, c;
    zz(2.9444222450256348) b, e;
    zz(2.9444222450256348) d, f;
    zz(2.9444222450256348) g, i;
    zz(2.9444222450256348) h, k;
    zz(2.9444222450256348) j, l;
    x(2.812774896621704) a;
    x(2.812774896621704) b;
    x(2.812774896621704) c;
    x(2.812774896621704) d;
    x(2.812774896621704) e;
    x(2.812774896621704) f;
    x(2.812774896621704) g;
    x(2.812774896621704) h;
    x(2.812774896621704) i;
    x(2.812774896621704) j;
    x(2.812774896621704) k;
    x(2.812774896621704) l;
}
