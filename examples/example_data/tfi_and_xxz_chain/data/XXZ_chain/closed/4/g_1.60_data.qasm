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
    1.60 zz a, b;
    1.60 zz b, c;
    1.60 zz c, d;
    1.60 zz d, a;
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
    zz(3.4147655963897705) b,c;
    yy(3.3940389156341553) b,c;
    xx(3.3940389156341553) b,c;
    zz(3.4147655963897705) d,a;
    yy(3.3940389156341553) d,a;
    xx(3.3940389156341553) d,a;
    zz(3.396615505218506) a,b;
    yy(3.432664155960083) a,b;
    xx(3.432664155960083) a,b;
    zz(3.396615505218506) c,d;
    yy(3.432664155960083) c,d;
    xx(3.432664155960083) c,d;
    zz(3.2956960201263428) b,c;
    yy(3.156719923019409) b,c;
    xx(3.156719923019409) b,c;
    zz(3.2956960201263428) d,a;
    yy(3.156719923019409) d,a;
    xx(3.156719923019409) d,a;
    zz(3.3734610080718994) a,b;
    yy(3.3787152767181396) a,b;
    xx(3.3787152767181396) a,b;
    zz(3.3734610080718994) c,d;
    yy(3.3787152767181396) c,d;
    xx(3.3787152767181396) c,d;
}
