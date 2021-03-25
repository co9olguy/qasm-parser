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
    1.16 zz a, b;
    1.16 zz b, c;
    1.16 zz c, d;
    1.16 zz d, a;
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
    zz(3.406092882156372) b,c;
    yy(3.4013512134552) b,c;
    xx(3.4013512134552) b,c;
    zz(3.406092882156372) d,a;
    yy(3.4013512134552) d,a;
    xx(3.4013512134552) d,a;
    zz(3.409473180770874) a,b;
    yy(3.43141770362854) a,b;
    xx(3.43141770362854) a,b;
    zz(3.409473180770874) c,d;
    yy(3.43141770362854) c,d;
    xx(3.43141770362854) c,d;
    zz(3.2303049564361572) b,c;
    yy(3.1869213581085205) b,c;
    xx(3.1869213581085205) b,c;
    zz(3.2303049564361572) d,a;
    yy(3.1869213581085205) d,a;
    xx(3.1869213581085205) d,a;
    zz(3.379800796508789) a,b;
    yy(3.3735454082489014) a,b;
    xx(3.3735454082489014) a,b;
    zz(3.379800796508789) c,d;
    yy(3.3735454082489014) c,d;
    xx(3.3735454082489014) c,d;
}
