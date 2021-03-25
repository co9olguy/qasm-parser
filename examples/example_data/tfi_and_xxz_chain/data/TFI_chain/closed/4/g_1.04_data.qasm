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
    -1.04 x a;
    -1.04 x b;
    -1.04 x c;
    -1.04 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.67122312041912) a,b;
    zz(2.67122312041912) b,c;
    zz(2.67122312041912) c,d;
    zz(2.67122312041912) d,a;
    x(1.9053251202899817) a;
    x(1.9053251202899817) b;
    x(1.9053251202899817) c;
    x(1.9053251202899817) d;
    zz(2.4024777867393086) a,b;
    zz(2.4024777867393086) b,c;
    zz(2.4024777867393086) c,d;
    zz(2.4024777867393086) d,a;
    x(2.437703191465102) a;
    x(2.437703191465102) b;
    x(2.437703191465102) c;
    x(2.437703191465102) d;
}
