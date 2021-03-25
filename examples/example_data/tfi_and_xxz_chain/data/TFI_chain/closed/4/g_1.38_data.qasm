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
    -1.38 x a;
    -1.38 x b;
    -1.38 x c;
    -1.38 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.7782794393510386) a,b;
    zz(2.7782794393510386) b,c;
    zz(2.7782794393510386) c,d;
    zz(2.7782794393510386) d,a;
    x(1.862009681234408) a;
    x(1.862009681234408) b;
    x(1.862009681234408) c;
    x(1.862009681234408) d;
    zz(2.53901135004944) a,b;
    zz(2.53901135004944) b,c;
    zz(2.53901135004944) c,d;
    zz(2.53901135004944) d,a;
    x(2.481405772081855) a;
    x(2.481405772081855) b;
    x(2.481405772081855) c;
    x(2.481405772081855) d;
}
