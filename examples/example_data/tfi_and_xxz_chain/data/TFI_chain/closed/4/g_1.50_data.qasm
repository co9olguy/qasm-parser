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
    -1.5 x a;
    -1.5 x b;
    -1.5 x c;
    -1.5 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.807049167644583) a,b;
    zz(2.807049167644583) b,c;
    zz(2.807049167644583) c,d;
    zz(2.807049167644583) d,a;
    x(1.8513028401565033) a;
    x(1.8513028401565033) b;
    x(1.8513028401565033) c;
    x(1.8513028401565033) d;
    zz(2.578954936803042) a,b;
    zz(2.578954936803042) b,c;
    zz(2.578954936803042) c,d;
    zz(2.578954936803042) d,a;
    x(2.492158126057096) a;
    x(2.492158126057096) b;
    x(2.492158126057096) c;
    x(2.492158126057096) d;
}
