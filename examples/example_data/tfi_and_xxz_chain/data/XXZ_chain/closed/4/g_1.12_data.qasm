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
    1.12 zz a, b;
    1.12 zz b, c;
    1.12 zz c, d;
    1.12 zz d, a;
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
    zz(3.4056379795074463) b,c;
    yy(3.4022200107574463) b,c;
    xx(3.4022200107574463) b,c;
    zz(3.4056379795074463) d,a;
    yy(3.4022200107574463) d,a;
    xx(3.4022200107574463) d,a;
    zz(3.4113433361053467) a,b;
    yy(3.4309487342834473) a,b;
    xx(3.4309487342834473) a,b;
    zz(3.4113433361053467) c,d;
    yy(3.4309487342834473) c,d;
    xx(3.4309487342834473) c,d;
    zz(3.223376989364624) b,c;
    yy(3.1898233890533447) b,c;
    xx(3.1898233890533447) b,c;
    zz(3.223376989364624) d,a;
    yy(3.1898233890533447) d,a;
    xx(3.1898233890533447) d,a;
    zz(3.3798418045043945) a,b;
    yy(3.3729987144470215) a,b;
    xx(3.3729987144470215) a,b;
    zz(3.3798418045043945) c,d;
    yy(3.3729987144470215) c,d;
    xx(3.3729987144470215) c,d;
}
