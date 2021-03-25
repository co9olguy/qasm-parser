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
    0.98 zz a, b;
    0.98 zz b, c;
    0.98 zz c, d;
    0.98 zz d, a;
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
    zz(3.408715009689331) b,c;
    yy(3.4094643592834473) b,c;
    xx(3.4094643592834473) b,c;
    zz(3.408715009689331) d,a;
    yy(3.4094643592834473) d,a;
    xx(3.4094643592834473) d,a;
    zz(3.425849437713623) a,b;
    yy(3.4258975982666016) a,b;
    xx(3.4258975982666016) a,b;
    zz(3.425849437713623) c,d;
    yy(3.4258975982666016) c,d;
    xx(3.4258975982666016) c,d;
    zz(3.1909148693084717) b,c;
    yy(3.1957850456237793) b,c;
    xx(3.1957850456237793) b,c;
    zz(3.1909148693084717) d,a;
    yy(3.1957850456237793) d,a;
    xx(3.1957850456237793) d,a;
    zz(3.370267152786255) a,b;
    yy(3.3691351413726807) a,b;
    xx(3.3691351413726807) a,b;
    zz(3.370267152786255) c,d;
    yy(3.3691351413726807) c,d;
    xx(3.3691351413726807) c,d;
}
