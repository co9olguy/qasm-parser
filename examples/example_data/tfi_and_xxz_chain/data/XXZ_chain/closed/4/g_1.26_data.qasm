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
    1.26 zz a, b;
    1.26 zz b, c;
    1.26 zz c, d;
    1.26 zz d, a;
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
    zz(3.40798282623291) b,c;
    yy(3.3997464179992676) b,c;
    xx(3.3997464179992676) b,c;
    zz(3.40798282623291) d,a;
    yy(3.3997464179992676) d,a;
    xx(3.3997464179992676) d,a;
    zz(3.405968189239502) a,b;
    yy(3.432201862335205) a,b;
    xx(3.432201862335205) a,b;
    zz(3.405968189239502) c,d;
    yy(3.432201862335205) c,d;
    xx(3.432201862335205) c,d;
    zz(3.24648118019104) b,c;
    yy(3.179614305496216) b,c;
    xx(3.179614305496216) b,c;
    zz(3.24648118019104) d,a;
    yy(3.179614305496216) d,a;
    xx(3.179614305496216) d,a;
    zz(3.379077434539795) a,b;
    yy(3.3748323917388916) a,b;
    xx(3.3748323917388916) a,b;
    zz(3.379077434539795) c,d;
    yy(3.3748323917388916) c,d;
    xx(3.3748323917388916) c,d;
}
