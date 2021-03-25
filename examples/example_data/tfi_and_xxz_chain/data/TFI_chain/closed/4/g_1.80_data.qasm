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
    -1.8 x a;
    -1.8 x b;
    -1.8 x c;
    -1.8 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.8636022715418785) a,b;
    zz(2.8636022715418785) b,c;
    zz(2.8636022715418785) c,d;
    zz(2.8636022715418785) d,a;
    x(1.831902803189344) a;
    x(1.831902803189344) b;
    x(1.831902803189344) c;
    x(1.831902803189344) d;
    zz(2.661715228880722) a,b;
    zz(2.661715228880722) b,c;
    zz(2.661715228880722) c,d;
    zz(2.661715228880722) d,a;
    x(2.5117850520959397) a;
    x(2.5117850520959397) b;
    x(2.5117850520959397) c;
    x(2.5117850520959397) d;
}
