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
    0.90 zz a, b;
    0.90 zz b, c;
    0.90 zz c, d;
    0.90 zz d, a;
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
    zz(3.4066312313079834) b,c;
    yy(3.4097211360931396) b,c;
    xx(3.4097211360931396) b,c;
    zz(3.4066312313079834) d,a;
    yy(3.4097211360931396) d,a;
    xx(3.4097211360931396) d,a;
    zz(3.4236435890197754) a,b;
    yy(3.424079179763794) a,b;
    xx(3.424079179763794) a,b;
    zz(3.4236435890197754) c,d;
    yy(3.424079179763794) c,d;
    xx(3.424079179763794) c,d;
    zz(3.177426815032959) b,c;
    yy(3.202519416809082) b,c;
    xx(3.202519416809082) b,c;
    zz(3.177426815032959) d,a;
    yy(3.202519416809082) d,a;
    xx(3.202519416809082) d,a;
    zz(3.375328302383423) a,b;
    yy(3.368654489517212) a,b;
    xx(3.368654489517212) a,b;
    zz(3.375328302383423) c,d;
    yy(3.368654489517212) c,d;
    xx(3.368654489517212) c,d;
}
