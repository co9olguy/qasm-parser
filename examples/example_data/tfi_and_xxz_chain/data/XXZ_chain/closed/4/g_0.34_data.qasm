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
    0.34 zz a, b;
    0.34 zz b, c;
    0.34 zz c, d;
    0.34 zz d, a;
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
    zz(3.3802449703216553) b,c;
    yy(3.4072089195251465) b,c;
    xx(3.4072089195251465) b,c;
    zz(3.3802449703216553) d,a;
    yy(3.4072089195251465) d,a;
    xx(3.4072089195251465) d,a;
    zz(3.4088025093078613) a,b;
    yy(3.414332389831543) a,b;
    xx(3.414332389831543) a,b;
    zz(3.4088025093078613) c,d;
    yy(3.414332389831543) c,d;
    xx(3.414332389831543) c,d;
    zz(3.0944271087646484) b,c;
    yy(3.256864547729492) b,c;
    xx(3.256864547729492) b,c;
    zz(3.0944271087646484) d,a;
    yy(3.256864547729492) d,a;
    xx(3.256864547729492) d,a;
    zz(3.3927743434906006) a,b;
    yy(3.376527786254883) a,b;
    xx(3.376527786254883) a,b;
    zz(3.3927743434906006) c,d;
    yy(3.376527786254883) c,d;
    xx(3.376527786254883) c,d;
}
