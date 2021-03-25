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
    -1.2 x a;
    -1.2 x b;
    -1.2 x c;
    -1.2 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.7266856539316704) a,b;
    zz(2.7266856539316704) b,c;
    zz(2.7266856539316704) c,d;
    zz(2.7266856539316704) d,a;
    x(1.8823248282783354) a;
    x(1.8823248282783354) b;
    x(1.8823248282783354) c;
    x(1.8823248282783354) d;
    zz(2.470891624336208) a,b;
    zz(2.470891624336208) b,c;
    zz(2.470891624336208) c,d;
    zz(2.470891624336208) d,a;
    x(2.461013383014993) a;
    x(2.461013383014993) b;
    x(2.461013383014993) c;
    x(2.461013383014993) d;
}
