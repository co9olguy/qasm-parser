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
    -1.7 x a;
    -1.7 x b;
    -1.7 x c;
    -1.7 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.8468442428842806) a,b;
    zz(2.8468442428842806) b,c;
    zz(2.8468442428842806) c,d;
    zz(2.8468442428842806) d,a;
    x(1.837396997816305) a;
    x(1.837396997816305) b;
    x(1.837396997816305) c;
    x(1.837396997816305) d;
    zz(2.636596976055581) a,b;
    zz(2.636596976055581) b,c;
    zz(2.636596976055581) c,d;
    zz(2.636596976055581) d,a;
    x(2.50619376370337) a;
    x(2.50619376370337) b;
    x(2.50619376370337) c;
    x(2.50619376370337) d;
}
