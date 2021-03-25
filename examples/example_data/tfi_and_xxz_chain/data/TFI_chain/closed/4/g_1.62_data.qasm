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
    -1.6199999999999999 x a;
    -1.6199999999999999 x b;
    -1.6199999999999999 x c;
    -1.6199999999999999 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.8320195197674676) a,b;
    zz(2.8320195197674676) b,c;
    zz(2.8320195197674676) c,d;
    zz(2.8320195197674676) d,a;
    x(1.8424456320716898) a;
    x(1.8424456320716898) b;
    x(1.8424456320716898) c;
    x(1.8424456320716898) d;
    zz(2.6147956717423906) a,b;
    zz(2.6147956717423906) b,c;
    zz(2.6147956717423906) c,d;
    zz(2.6147956717423906) d,a;
    x(2.501087217855761) a;
    x(2.501087217855761) b;
    x(2.501087217855761) c;
    x(2.501087217855761) d;
}
