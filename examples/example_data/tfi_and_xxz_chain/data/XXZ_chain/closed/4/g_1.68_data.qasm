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
    1.68 zz a, b;
    1.68 zz b, c;
    1.68 zz c, d;
    1.68 zz d, a;
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
    zz(3.4159023761749268) b,c;
    yy(3.3923470973968506) b,c;
    xx(3.3923470973968506) b,c;
    zz(3.4159023761749268) d,a;
    yy(3.3923470973968506) d,a;
    xx(3.3923470973968506) d,a;
    zz(3.394296884536743) a,b;
    yy(3.432361602783203) a,b;
    xx(3.432361602783203) a,b;
    zz(3.394296884536743) c,d;
    yy(3.432361602783203) c,d;
    xx(3.432361602783203) c,d;
    zz(3.306353807449341) b,c;
    yy(3.151859760284424) b,c;
    xx(3.151859760284424) b,c;
    zz(3.306353807449341) d,a;
    yy(3.151859760284424) d,a;
    xx(3.151859760284424) d,a;
    zz(3.37170672416687) a,b;
    yy(3.379580020904541) a,b;
    xx(3.379580020904541) a,b;
    zz(3.37170672416687) c,d;
    yy(3.379580020904541) c,d;
    xx(3.379580020904541) c,d;
}
