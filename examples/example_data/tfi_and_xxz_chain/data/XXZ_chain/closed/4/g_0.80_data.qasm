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
    0.80 zz a, b;
    0.80 zz b, c;
    0.80 zz c, d;
    0.80 zz d, a;
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
    zz(3.4028027057647705) b,c;
    yy(3.4101574420928955) b,c;
    xx(3.4101574420928955) b,c;
    zz(3.4028027057647705) d,a;
    yy(3.4101574420928955) d,a;
    xx(3.4101574420928955) d,a;
    zz(3.422699451446533) a,b;
    yy(3.422571897506714) a,b;
    xx(3.422571897506714) a,b;
    zz(3.422699451446533) c,d;
    yy(3.422571897506714) c,d;
    xx(3.422571897506714) c,d;
    zz(3.161498546600342) b,c;
    yy(3.211188554763794) b,c;
    xx(3.211188554763794) b,c;
    zz(3.161498546600342) d,a;
    yy(3.211188554763794) d,a;
    xx(3.211188554763794) d,a;
    zz(3.3784162998199463) a,b;
    yy(3.368284225463867) a,b;
    xx(3.368284225463867) a,b;
    zz(3.3784162998199463) c,d;
    yy(3.368284225463867) c,d;
    xx(3.368284225463867) c,d;
}
