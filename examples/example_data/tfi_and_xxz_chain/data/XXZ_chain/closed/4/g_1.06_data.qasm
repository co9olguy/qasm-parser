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
    1.06 zz a, b;
    1.06 zz b, c;
    1.06 zz c, d;
    1.06 zz d, a;
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
    zz(3.4055259227752686) b,c;
    yy(3.403796911239624) b,c;
    xx(3.403796911239624) b,c;
    zz(3.4055259227752686) d,a;
    yy(3.403796911239624) d,a;
    xx(3.403796911239624) d,a;
    zz(3.414757490158081) a,b;
    yy(3.429685592651367) a,b;
    xx(3.429685592651367) a,b;
    zz(3.414757490158081) c,d;
    yy(3.429685592651367) c,d;
    xx(3.429685592651367) c,d;
    zz(3.21177077293396) b,c;
    yy(3.1937661170959473) b,c;
    xx(3.1937661170959473) b,c;
    zz(3.21177077293396) d,a;
    yy(3.1937661170959473) d,a;
    xx(3.1937661170959473) d,a;
    zz(3.3790671825408936) a,b;
    yy(3.3718156814575195) a,b;
    xx(3.3718156814575195) a,b;
    zz(3.3790671825408936) c,d;
    yy(3.3718156814575195) c,d;
    xx(3.3718156814575195) c,d;
}
