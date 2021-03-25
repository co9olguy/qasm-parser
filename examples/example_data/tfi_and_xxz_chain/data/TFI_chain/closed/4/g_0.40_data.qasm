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
    -0.4 x a;
    -0.4 x b;
    -0.4 x c;
    -0.4 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.3921860302007274) a,b;
    zz(2.3921860302007274) b,c;
    zz(2.3921860302007274) c,d;
    zz(2.3921860302007274) d,a;
    x(2.0128477257197104) a;
    x(2.0128477257197104) b;
    x(2.0128477257197104) c;
    x(2.0128477257197104) d;
    zz(2.128426301809212) a,b;
    zz(2.128426301809212) b,c;
    zz(2.128426301809212) c,d;
    zz(2.128426301809212) d,a;
    x(2.304474378627067) a;
    x(2.304474378627067) b;
    x(2.304474378627067) c;
    x(2.304474378627067) d;
}
