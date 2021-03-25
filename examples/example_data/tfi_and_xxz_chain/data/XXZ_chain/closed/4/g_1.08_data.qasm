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
    1.08 zz a, b;
    1.08 zz b, c;
    1.08 zz c, d;
    1.08 zz d, a;
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
    zz(3.4054553508758545) b,c;
    yy(3.403209924697876) b,c;
    xx(3.403209924697876) b,c;
    zz(3.4054553508758545) d,a;
    yy(3.403209924697876) d,a;
    xx(3.403209924697876) d,a;
    zz(3.4135189056396484) a,b;
    yy(3.4301908016204834) a,b;
    xx(3.4301908016204834) a,b;
    zz(3.4135189056396484) c,d;
    yy(3.4301908016204834) c,d;
    xx(3.4301908016204834) c,d;
    zz(3.2158193588256836) b,c;
    yy(3.1925101280212402) b,c;
    xx(3.1925101280212402) b,c;
    zz(3.2158193588256836) d,a;
    yy(3.1925101280212402) d,a;
    xx(3.1925101280212402) d,a;
    zz(3.3794162273406982) a,b;
    yy(3.372248411178589) a,b;
    xx(3.372248411178589) a,b;
    zz(3.3794162273406982) c,d;
    yy(3.372248411178589) c,d;
    xx(3.372248411178589) c,d;
}
