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
    1.40 zz a, b;
    1.40 zz b, c;
    1.40 zz c, d;
    1.40 zz d, a;
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
    zz(3.411039352416992) b,c;
    yy(3.3974361419677734) b,c;
    xx(3.3974361419677734) b,c;
    zz(3.411039352416992) d,a;
    yy(3.3974361419677734) d,a;
    xx(3.3974361419677734) d,a;
    zz(3.4018051624298096) a,b;
    yy(3.43265962600708) a,b;
    xx(3.43265962600708) a,b;
    zz(3.4018051624298096) c,d;
    yy(3.43265962600708) c,d;
    xx(3.43265962600708) c,d;
    zz(3.2674601078033447) b,c;
    yy(3.169727087020874) b,c;
    xx(3.169727087020874) b,c;
    zz(3.2674601078033447) d,a;
    yy(3.169727087020874) d,a;
    xx(3.169727087020874) d,a;
    zz(3.3769607543945312) a,b;
    yy(3.376436948776245) a,b;
    xx(3.376436948776245) a,b;
    zz(3.3769607543945312) c,d;
    yy(3.376436948776245) c,d;
    xx(3.376436948776245) c,d;
}
