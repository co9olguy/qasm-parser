OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -1.28 x a;
    -1.28 x b;
    -1.28 x c;
    -1.28 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.750962314592832) a,b;
    zz(2.750962314592832) b,c;
    zz(2.750962314592832) c,d;
    zz(2.750962314592832) d,a;
    x(1.872607041671029) a;
    x(1.872607041671029) b;
    x(1.872607041671029) c;
    x(1.872607041671029) d;
    zz(2.502392431407385) a,b;
    zz(2.502392431407385) b,c;
    zz(2.502392431407385) c,d;
    zz(2.502392431407385) d,a;
    x(2.4707753778485504) a;
    x(2.4707753778485504) b;
    x(2.4707753778485504) c;
    x(2.4707753778485504) d;
}
