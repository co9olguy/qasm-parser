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
    0.52 zz a, b;
    0.52 zz b, c;
    0.52 zz c, d;
    0.52 zz d, a;
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
    zz(3.3881032466888428) b,c;
    yy(3.4100892543792725) b,c;
    xx(3.4100892543792725) b,c;
    zz(3.3881032466888428) d,a;
    yy(3.4100892543792725) d,a;
    xx(3.4100892543792725) d,a;
    zz(3.4207329750061035) a,b;
    yy(3.4197239875793457) a,b;
    xx(3.4197239875793457) a,b;
    zz(3.4207329750061035) c,d;
    yy(3.4197239875793457) c,d;
    xx(3.4197239875793457) c,d;
    zz(3.121358871459961) b,c;
    yy(3.2390379905700684) b,c;
    xx(3.2390379905700684) b,c;
    zz(3.121358871459961) d,a;
    yy(3.2390379905700684) d,a;
    xx(3.2390379905700684) d,a;
    zz(3.3826677799224854) a,b;
    yy(3.3721916675567627) a,b;
    xx(3.3721916675567627) a,b;
    zz(3.3826677799224854) c,d;
    yy(3.3721916675567627) c,d;
    xx(3.3721916675567627) c,d;
}
