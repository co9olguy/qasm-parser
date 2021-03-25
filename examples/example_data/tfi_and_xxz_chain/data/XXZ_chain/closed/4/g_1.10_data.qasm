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
    1.10 zz a, b;
    1.10 zz b, c;
    1.10 zz c, d;
    1.10 zz d, a;
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
    zz(3.405507802963257) b,c;
    yy(3.402621269226074) b,c;
    xx(3.402621269226074) b,c;
    zz(3.405507802963257) d,a;
    yy(3.402621269226074) d,a;
    xx(3.402621269226074) d,a;
    zz(3.4123008251190186) a,b;
    yy(3.430575370788574) a,b;
    xx(3.430575370788574) a,b;
    zz(3.4123008251190186) c,d;
    yy(3.430575370788574) c,d;
    xx(3.430575370788574) c,d;
    zz(3.2196671962738037) b,c;
    yy(3.191194534301758) b,c;
    xx(3.191194534301758) b,c;
    zz(3.2196671962738037) d,a;
    yy(3.191194534301758) d,a;
    xx(3.191194534301758) d,a;
    zz(3.3796145915985107) a,b;
    yy(3.37262225151062) a,b;
    xx(3.37262225151062) a,b;
    zz(3.3796145915985107) c,d;
    yy(3.37262225151062) c,d;
    xx(3.37262225151062) c,d;
}
