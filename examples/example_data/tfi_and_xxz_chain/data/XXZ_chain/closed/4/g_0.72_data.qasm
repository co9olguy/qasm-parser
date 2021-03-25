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

operator xxz_energy_operator_closed a, b, c, d {
    0.72 zz a, b;
    0.72 zz b, c;
    0.72 zz c, d;
    0.72 zz d, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, a;
}
gate xxz_circuit_closed a, b, c, d {
    x a;
    x b;
    x c;
    x d;
    h a;
    h c;
    cx a,b;
    cx c,d;
    zz(3.399491786956787) b,c;
    yy(3.4106409549713135) b,c;
    xx(3.4106409549713135) b,c;
    zz(3.399491786956787) d,a;
    yy(3.4106409549713135) d,a;
    xx(3.4106409549713135) d,a;
    zz(3.422513961791992) a,b;
    yy(3.4218170642852783) a,b;
    xx(3.4218170642852783) a,b;
    zz(3.422513961791992) c,d;
    yy(3.4218170642852783) c,d;
    xx(3.4218170642852783) c,d;
    zz(3.149498462677002) b,c;
    yy(3.218754291534424) b,c;
    xx(3.218754291534424) b,c;
    zz(3.149498462677002) d,a;
    yy(3.218754291534424) d,a;
    xx(3.218754291534424) d,a;
    zz(3.380422353744507) a,b;
    yy(3.3688859939575195) a,b;
    xx(3.3688859939575195) a,b;
    zz(3.380422353744507) c,d;
    yy(3.3688859939575195) c,d;
    xx(3.3688859939575195) c,d;
}
