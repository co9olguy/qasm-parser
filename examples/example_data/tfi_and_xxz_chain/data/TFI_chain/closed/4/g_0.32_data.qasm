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
    -0.32 x a;
    -0.32 x b;
    -0.32 x c;
    -0.32 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.358592248195389) a,b;
    zz(2.358592248195389) b,c;
    zz(2.358592248195389) c,d;
    zz(2.358592248195389) d,a;
    x(2.020494644198787) a;
    x(2.020494644198787) b;
    x(2.020494644198787) c;
    x(2.020494644198787) d;
    zz(2.103215027024078) a,b;
    zz(2.103215027024078) b,c;
    zz(2.103215027024078) c,d;
    zz(2.103215027024078) d,a;
    x(2.28790686321474) a;
    x(2.28790686321474) b;
    x(2.28790686321474) c;
    x(2.28790686321474) d;
}
