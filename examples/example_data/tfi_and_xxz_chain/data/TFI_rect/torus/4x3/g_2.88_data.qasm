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
    -2.9 x a;
    -2.9 x b;
    -2.9 x c;
    -2.9 x d;
    -2.9 x e;
    -2.9 x f;
    -2.9 x g;
    -2.9 x h;
    -2.9 x i;
    -2.9 x j;
    -2.9 x k;
    -2.9 x l;
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
    zz(3.0199148654937744) a, d;
    zz(3.0199148654937744) b, c;
    zz(3.0199148654937744) e, h;
    zz(3.0199148654937744) f, i;
    zz(3.0199148654937744) g, j;
    zz(3.0199148654937744) k, l;
    zz(3.0199148654937744) a, b;
    zz(3.0199148654937744) c, f;
    zz(3.0199148654937744) d, e;
    zz(3.0199148654937744) g, h;
    zz(3.0199148654937744) i, l;
    zz(3.0199148654937744) j, k;
    zz(3.0199148654937744) a, j;
    zz(3.0199148654937744) b, k;
    zz(3.0199148654937744) c, l;
    zz(3.0199148654937744) d, g;
    zz(3.0199148654937744) e, f;
    zz(3.0199148654937744) h, i;
    zz(3.0199148654937744) a, c;
    zz(3.0199148654937744) b, e;
    zz(3.0199148654937744) d, f;
    zz(3.0199148654937744) g, i;
    zz(3.0199148654937744) h, k;
    zz(3.0199148654937744) j, l;
    x(1.8019099235534668) a;
    x(1.8019099235534668) b;
    x(1.8019099235534668) c;
    x(1.8019099235534668) d;
    x(1.8019099235534668) e;
    x(1.8019099235534668) f;
    x(1.8019099235534668) g;
    x(1.8019099235534668) h;
    x(1.8019099235534668) i;
    x(1.8019099235534668) j;
    x(1.8019099235534668) k;
    x(1.8019099235534668) l;
    zz(2.8798024654388428) a, d;
    zz(2.8798024654388428) b, c;
    zz(2.8798024654388428) e, h;
    zz(2.8798024654388428) f, i;
    zz(2.8798024654388428) g, j;
    zz(2.8798024654388428) k, l;
    zz(2.8798024654388428) a, b;
    zz(2.8798024654388428) c, f;
    zz(2.8798024654388428) d, e;
    zz(2.8798024654388428) g, h;
    zz(2.8798024654388428) i, l;
    zz(2.8798024654388428) j, k;
    zz(2.8798024654388428) a, j;
    zz(2.8798024654388428) b, k;
    zz(2.8798024654388428) c, l;
    zz(2.8798024654388428) d, g;
    zz(2.8798024654388428) e, f;
    zz(2.8798024654388428) h, i;
    zz(2.8798024654388428) a, c;
    zz(2.8798024654388428) b, e;
    zz(2.8798024654388428) d, f;
    zz(2.8798024654388428) g, i;
    zz(2.8798024654388428) h, k;
    zz(2.8798024654388428) j, l;
    x(2.023597478866577) a;
    x(2.023597478866577) b;
    x(2.023597478866577) c;
    x(2.023597478866577) d;
    x(2.023597478866577) e;
    x(2.023597478866577) f;
    x(2.023597478866577) g;
    x(2.023597478866577) h;
    x(2.023597478866577) i;
    x(2.023597478866577) j;
    x(2.023597478866577) k;
    x(2.023597478866577) l;
    zz(2.8441853523254395) a, d;
    zz(2.8441853523254395) b, c;
    zz(2.8441853523254395) e, h;
    zz(2.8441853523254395) f, i;
    zz(2.8441853523254395) g, j;
    zz(2.8441853523254395) k, l;
    zz(2.8441853523254395) a, b;
    zz(2.8441853523254395) c, f;
    zz(2.8441853523254395) d, e;
    zz(2.8441853523254395) g, h;
    zz(2.8441853523254395) i, l;
    zz(2.8441853523254395) j, k;
    zz(2.8441853523254395) a, j;
    zz(2.8441853523254395) b, k;
    zz(2.8441853523254395) c, l;
    zz(2.8441853523254395) d, g;
    zz(2.8441853523254395) e, f;
    zz(2.8441853523254395) h, i;
    zz(2.8441853523254395) a, c;
    zz(2.8441853523254395) b, e;
    zz(2.8441853523254395) d, f;
    zz(2.8441853523254395) g, i;
    zz(2.8441853523254395) h, k;
    zz(2.8441853523254395) j, l;
    x(2.1009182929992676) a;
    x(2.1009182929992676) b;
    x(2.1009182929992676) c;
    x(2.1009182929992676) d;
    x(2.1009182929992676) e;
    x(2.1009182929992676) f;
    x(2.1009182929992676) g;
    x(2.1009182929992676) h;
    x(2.1009182929992676) i;
    x(2.1009182929992676) j;
    x(2.1009182929992676) k;
    x(2.1009182929992676) l;
    zz(2.819061517715454) a, d;
    zz(2.819061517715454) b, c;
    zz(2.819061517715454) e, h;
    zz(2.819061517715454) f, i;
    zz(2.819061517715454) g, j;
    zz(2.819061517715454) k, l;
    zz(2.819061517715454) a, b;
    zz(2.819061517715454) c, f;
    zz(2.819061517715454) d, e;
    zz(2.819061517715454) g, h;
    zz(2.819061517715454) i, l;
    zz(2.819061517715454) j, k;
    zz(2.819061517715454) a, j;
    zz(2.819061517715454) b, k;
    zz(2.819061517715454) c, l;
    zz(2.819061517715454) d, g;
    zz(2.819061517715454) e, f;
    zz(2.819061517715454) h, i;
    zz(2.819061517715454) a, c;
    zz(2.819061517715454) b, e;
    zz(2.819061517715454) d, f;
    zz(2.819061517715454) g, i;
    zz(2.819061517715454) h, k;
    zz(2.819061517715454) j, l;
    x(2.1320431232452393) a;
    x(2.1320431232452393) b;
    x(2.1320431232452393) c;
    x(2.1320431232452393) d;
    x(2.1320431232452393) e;
    x(2.1320431232452393) f;
    x(2.1320431232452393) g;
    x(2.1320431232452393) h;
    x(2.1320431232452393) i;
    x(2.1320431232452393) j;
    x(2.1320431232452393) k;
    x(2.1320431232452393) l;
    zz(2.8250036239624023) a, d;
    zz(2.8250036239624023) b, c;
    zz(2.8250036239624023) e, h;
    zz(2.8250036239624023) f, i;
    zz(2.8250036239624023) g, j;
    zz(2.8250036239624023) k, l;
    zz(2.8250036239624023) a, b;
    zz(2.8250036239624023) c, f;
    zz(2.8250036239624023) d, e;
    zz(2.8250036239624023) g, h;
    zz(2.8250036239624023) i, l;
    zz(2.8250036239624023) j, k;
    zz(2.8250036239624023) a, j;
    zz(2.8250036239624023) b, k;
    zz(2.8250036239624023) c, l;
    zz(2.8250036239624023) d, g;
    zz(2.8250036239624023) e, f;
    zz(2.8250036239624023) h, i;
    zz(2.8250036239624023) a, c;
    zz(2.8250036239624023) b, e;
    zz(2.8250036239624023) d, f;
    zz(2.8250036239624023) g, i;
    zz(2.8250036239624023) h, k;
    zz(2.8250036239624023) j, l;
    x(2.230466365814209) a;
    x(2.230466365814209) b;
    x(2.230466365814209) c;
    x(2.230466365814209) d;
    x(2.230466365814209) e;
    x(2.230466365814209) f;
    x(2.230466365814209) g;
    x(2.230466365814209) h;
    x(2.230466365814209) i;
    x(2.230466365814209) j;
    x(2.230466365814209) k;
    x(2.230466365814209) l;
    zz(2.883951187133789) a, d;
    zz(2.883951187133789) b, c;
    zz(2.883951187133789) e, h;
    zz(2.883951187133789) f, i;
    zz(2.883951187133789) g, j;
    zz(2.883951187133789) k, l;
    zz(2.883951187133789) a, b;
    zz(2.883951187133789) c, f;
    zz(2.883951187133789) d, e;
    zz(2.883951187133789) g, h;
    zz(2.883951187133789) i, l;
    zz(2.883951187133789) j, k;
    zz(2.883951187133789) a, j;
    zz(2.883951187133789) b, k;
    zz(2.883951187133789) c, l;
    zz(2.883951187133789) d, g;
    zz(2.883951187133789) e, f;
    zz(2.883951187133789) h, i;
    zz(2.883951187133789) a, c;
    zz(2.883951187133789) b, e;
    zz(2.883951187133789) d, f;
    zz(2.883951187133789) g, i;
    zz(2.883951187133789) h, k;
    zz(2.883951187133789) j, l;
    x(2.770430564880371) a;
    x(2.770430564880371) b;
    x(2.770430564880371) c;
    x(2.770430564880371) d;
    x(2.770430564880371) e;
    x(2.770430564880371) f;
    x(2.770430564880371) g;
    x(2.770430564880371) h;
    x(2.770430564880371) i;
    x(2.770430564880371) j;
    x(2.770430564880371) k;
    x(2.770430564880371) l;
}
