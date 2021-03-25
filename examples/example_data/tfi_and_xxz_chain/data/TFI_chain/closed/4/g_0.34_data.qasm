OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -0.34 x a;
    -0.34 x b;
    -0.34 x c;
    -0.34 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.366866871436191) a,b;
    zz(2.366866871436191) b,c;
    zz(2.366866871436191) c,d;
    zz(2.366866871436191) d,a;
    x(2.018822527295687) a;
    x(2.018822527295687) b;
    x(2.018822527295687) c;
    x(2.018822527295687) d;
    zz(2.109275485765342) a,b;
    zz(2.109275485765342) b,c;
    zz(2.109275485765342) c,d;
    zz(2.109275485765342) d,a;
    x(2.2919460466598403) a;
    x(2.2919460466598403) b;
    x(2.2919460466598403) c;
    x(2.2919460466598403) d;
}
