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
    -0.38 x a;
    -0.38 x b;
    -0.38 x c;
    -0.38 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.3836647002757254) a,b;
    zz(2.3836647002757254) b,c;
    zz(2.3836647002757254) c,d;
    zz(2.3836647002757254) d,a;
    x(2.014995170981005) a;
    x(2.014995170981005) b;
    x(2.014995170981005) c;
    x(2.014995170981005) d;
    zz(2.12187762666003) a,b;
    zz(2.12187762666003) b,c;
    zz(2.12187762666003) c,d;
    zz(2.12187762666003) d,a;
    x(2.3002350628345813) a;
    x(2.3002350628345813) b;
    x(2.3002350628345813) c;
    x(2.3002350628345813) d;
}
