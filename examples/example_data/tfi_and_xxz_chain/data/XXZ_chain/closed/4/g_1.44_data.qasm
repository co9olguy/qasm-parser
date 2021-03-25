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
    1.44 zz a, b;
    1.44 zz b, c;
    1.44 zz c, d;
    1.44 zz d, a;
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
    zz(3.4117276668548584) b,c;
    yy(3.396796226501465) b,c;
    xx(3.396796226501465) b,c;
    zz(3.4117276668548584) d,a;
    yy(3.396796226501465) d,a;
    xx(3.396796226501465) d,a;
    zz(3.4007725715637207) a,b;
    yy(3.4326589107513428) a,b;
    xx(3.4326589107513428) a,b;
    zz(3.4007725715637207) c,d;
    yy(3.4326589107513428) c,d;
    xx(3.4326589107513428) c,d;
    zz(3.2731871604919434) b,c;
    yy(3.166942596435547) b,c;
    xx(3.166942596435547) b,c;
    zz(3.2731871604919434) d,a;
    yy(3.166942596435547) d,a;
    xx(3.166942596435547) d,a;
    zz(3.3763208389282227) a,b;
    yy(3.376772165298462) a,b;
    xx(3.376772165298462) a,b;
    zz(3.3763208389282227) c,d;
    yy(3.376772165298462) c,d;
    xx(3.376772165298462) c,d;
}
