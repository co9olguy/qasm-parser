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
    0.60 zz a, b;
    0.60 zz b, c;
    0.60 zz c, d;
    0.60 zz d, a;
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
    zz(3.3930959701538086) b,c;
    yy(3.410548686981201) b,c;
    xx(3.410548686981201) b,c;
    zz(3.3930959701538086) d,a;
    yy(3.410548686981201) d,a;
    xx(3.410548686981201) d,a;
    zz(3.4216697216033936) a,b;
    yy(3.4204936027526855) a,b;
    xx(3.4204936027526855) a,b;
    zz(3.4216697216033936) c,d;
    yy(3.4204936027526855) c,d;
    xx(3.4204936027526855) c,d;
    zz(3.1322202682495117) b,c;
    yy(3.2306442260742188) b,c;
    xx(3.2306442260742188) b,c;
    zz(3.1322202682495117) d,a;
    yy(3.2306442260742188) d,a;
    xx(3.2306442260742188) d,a;
    zz(3.382138967514038) a,b;
    yy(3.370440721511841) a,b;
    xx(3.370440721511841) a,b;
    zz(3.382138967514038) c,d;
    yy(3.370440721511841) c,d;
    xx(3.370440721511841) c,d;
}
