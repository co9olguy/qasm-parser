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
    -1.68 x a;
    -1.68 x b;
    -1.68 x c;
    -1.68 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.843263427226866) a,b;
    zz(2.843263427226866) b,c;
    zz(2.843263427226866) c,d;
    zz(2.843263427226866) d,a;
    x(1.8386010332673939) a;
    x(1.8386010332673939) b;
    x(1.8386010332673939) c;
    x(1.8386010332673939) d;
    zz(2.631294901006367) a,b;
    zz(2.631294901006367) b,c;
    zz(2.631294901006367) c,d;
    zz(2.631294901006367) d,a;
    x(2.504973780644646) a;
    x(2.504973780644646) b;
    x(2.504973780644646) c;
    x(2.504973780644646) d;
}
