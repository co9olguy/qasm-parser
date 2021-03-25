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
    1.30 zz a, b;
    1.30 zz b, c;
    1.30 zz c, d;
    1.30 zz d, a;
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
    zz(3.4089372158050537) b,c;
    yy(3.399240255355835) b,c;
    xx(3.399240255355835) b,c;
    zz(3.4089372158050537) d,a;
    yy(3.399240255355835) d,a;
    xx(3.399240255355835) d,a;
    zz(3.4048655033111572) a,b;
    yy(3.432478666305542) a,b;
    xx(3.432478666305542) a,b;
    zz(3.4048655033111572) c,d;
    yy(3.432478666305542) c,d;
    xx(3.432478666305542) c,d;
    zz(3.25274920463562) b,c;
    yy(3.1767897605895996) b,c;
    xx(3.1767897605895996) b,c;
    zz(3.25274920463562) d,a;
    yy(3.1767897605895996) d,a;
    xx(3.1767897605895996) d,a;
    zz(3.378711223602295) a,b;
    yy(3.375426769256592) a,b;
    xx(3.375426769256592) a,b;
    zz(3.378711223602295) c,d;
    yy(3.375426769256592) c,d;
    xx(3.375426769256592) c,d;
}
