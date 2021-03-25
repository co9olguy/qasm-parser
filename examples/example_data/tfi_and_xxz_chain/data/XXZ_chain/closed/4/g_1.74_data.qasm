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
    1.74 zz a, b;
    1.74 zz b, c;
    1.74 zz c, d;
    1.74 zz d, a;
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
    zz(3.416698932647705) b,c;
    yy(3.3911352157592773) b,c;
    xx(3.3911352157592773) b,c;
    zz(3.416698932647705) d,a;
    yy(3.3911352157592773) d,a;
    xx(3.3911352157592773) d,a;
    zz(3.3926305770874023) a,b;
    yy(3.432126998901367) a,b;
    xx(3.432126998901367) a,b;
    zz(3.3926305770874023) c,d;
    yy(3.432126998901367) c,d;
    xx(3.432126998901367) c,d;
    zz(3.3143036365509033) b,c;
    yy(3.1484148502349854) b,c;
    xx(3.1484148502349854) b,c;
    zz(3.3143036365509033) d,a;
    yy(3.1484148502349854) d,a;
    xx(3.1484148502349854) d,a;
    zz(3.3704745769500732) a,b;
    yy(3.380387306213379) a,b;
    xx(3.380387306213379) a,b;
    zz(3.3704745769500732) c,d;
    yy(3.380387306213379) c,d;
    xx(3.380387306213379) c,d;
}
