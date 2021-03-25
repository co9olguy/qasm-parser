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
    0.74 zz a, b;
    0.74 zz b, c;
    0.74 zz c, d;
    0.74 zz d, a;
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
    zz(3.4004664421081543) b,c;
    yy(3.410623788833618) b,c;
    xx(3.410623788833618) b,c;
    zz(3.4004664421081543) d,a;
    yy(3.410623788833618) d,a;
    xx(3.410623788833618) d,a;
    zz(3.422635078430176) a,b;
    yy(3.422084331512451) a,b;
    xx(3.422084331512451) a,b;
    zz(3.422635078430176) c,d;
    yy(3.422084331512451) c,d;
    xx(3.422084331512451) c,d;
    zz(3.1525135040283203) b,c;
    yy(3.216888904571533) b,c;
    xx(3.216888904571533) b,c;
    zz(3.1525135040283203) d,a;
    yy(3.216888904571533) d,a;
    xx(3.216888904571533) d,a;
    zz(3.380066394805908) a,b;
    yy(3.368790864944458) a,b;
    xx(3.368790864944458) a,b;
    zz(3.380066394805908) c,d;
    yy(3.368790864944458) c,d;
    xx(3.368790864944458) c,d;
}
