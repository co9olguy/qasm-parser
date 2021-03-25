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
    1.34 zz a, b;
    1.34 zz b, c;
    1.34 zz c, d;
    1.34 zz d, a;
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
    zz(3.409658193588257) b,c;
    yy(3.3984479904174805) b,c;
    xx(3.3984479904174805) b,c;
    zz(3.409658193588257) d,a;
    yy(3.3984479904174805) d,a;
    xx(3.3984479904174805) d,a;
    zz(3.4035418033599854) a,b;
    yy(3.4324848651885986) a,b;
    xx(3.4324848651885986) a,b;
    zz(3.4035418033599854) c,d;
    yy(3.4324848651885986) c,d;
    xx(3.4324848651885986) c,d;
    zz(3.258589744567871) b,c;
    yy(3.173846483230591) b,c;
    xx(3.173846483230591) b,c;
    zz(3.258589744567871) d,a;
    yy(3.173846483230591) d,a;
    xx(3.173846483230591) d,a;
    zz(3.377962589263916) a,b;
    yy(3.3756911754608154) a,b;
    xx(3.3756911754608154) a,b;
    zz(3.377962589263916) c,d;
    yy(3.3756911754608154) c,d;
    xx(3.3756911754608154) c,d;
}
