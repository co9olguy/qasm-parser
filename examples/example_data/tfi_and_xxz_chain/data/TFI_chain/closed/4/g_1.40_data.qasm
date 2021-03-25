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
    -1.4 x a;
    -1.4 x b;
    -1.4 x c;
    -1.4 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.783364131998335) a,b;
    zz(2.783364131998335) b,c;
    zz(2.783364131998335) c,d;
    zz(2.783364131998335) d,a;
    x(1.8600807659638876) a;
    x(1.8600807659638876) b;
    x(1.8600807659638876) c;
    x(1.8600807659638876) d;
    zz(2.54596687875571) a,b;
    zz(2.54596687875571) b,c;
    zz(2.54596687875571) c,d;
    zz(2.54596687875571) d,a;
    x(2.483339611056911) a;
    x(2.483339611056911) b;
    x(2.483339611056911) c;
    x(2.483339611056911) d;
}
