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
    -1.18 x a;
    -1.18 x b;
    -1.18 x c;
    -1.18 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.7202616247561786) a,b;
    zz(2.7202616247561786) b,c;
    zz(2.7202616247561786) c,d;
    zz(2.7202616247561786) d,a;
    x(1.8849360307389906) a;
    x(1.8849360307389906) b;
    x(1.8849360307389906) c;
    x(1.8849360307389906) d;
    zz(2.4627169284606705) a,b;
    zz(2.4627169284606705) b,c;
    zz(2.4627169284606705) c,d;
    zz(2.4627169284606705) d,a;
    x(2.4583815961976905) a;
    x(2.4583815961976905) b;
    x(2.4583815961976905) c;
    x(2.4583815961976905) d;
}
