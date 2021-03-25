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
    1.56 zz a, b;
    1.56 zz b, c;
    1.56 zz c, d;
    1.56 zz d, a;
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
    zz(3.4141061305999756) b,c;
    yy(3.3945999145507812) b,c;
    xx(3.3945999145507812) b,c;
    zz(3.4141061305999756) d,a;
    yy(3.3945999145507812) d,a;
    xx(3.3945999145507812) d,a;
    zz(3.397467613220215) a,b;
    yy(3.4326765537261963) a,b;
    xx(3.4326765537261963) a,b;
    zz(3.397467613220215) c,d;
    yy(3.4326765537261963) c,d;
    xx(3.4326765537261963) c,d;
    zz(3.2900936603546143) b,c;
    yy(3.1591906547546387) b,c;
    xx(3.1591906547546387) b,c;
    zz(3.2900936603546143) d,a;
    yy(3.1591906547546387) d,a;
    xx(3.1591906547546387) d,a;
    zz(3.3740193843841553) a,b;
    yy(3.3782076835632324) a,b;
    xx(3.3782076835632324) a,b;
    zz(3.3740193843841553) c,d;
    yy(3.3782076835632324) c,d;
    xx(3.3782076835632324) c,d;
}
