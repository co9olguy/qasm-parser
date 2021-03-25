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
    0.56 zz a, b;
    0.56 zz b, c;
    0.56 zz c, d;
    0.56 zz d, a;
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
    zz(3.3904988765716553) b,c;
    yy(3.4101979732513428) b,c;
    xx(3.4101979732513428) b,c;
    zz(3.3904988765716553) d,a;
    yy(3.4101979732513428) d,a;
    xx(3.4101979732513428) d,a;
    zz(3.42110013961792) a,b;
    yy(3.4199342727661133) a,b;
    xx(3.4199342727661133) a,b;
    zz(3.42110013961792) c,d;
    yy(3.4199342727661133) c,d;
    xx(3.4199342727661133) c,d;
    zz(3.1266660690307617) b,c;
    yy(3.2346718311309814) b,c;
    xx(3.2346718311309814) b,c;
    zz(3.1266660690307617) d,a;
    yy(3.2346718311309814) d,a;
    xx(3.2346718311309814) d,a;
    zz(3.382282018661499) a,b;
    yy(3.3710668087005615) a,b;
    xx(3.3710668087005615) a,b;
    zz(3.382282018661499) c,d;
    yy(3.3710668087005615) c,d;
    xx(3.3710668087005615) c,d;
}
