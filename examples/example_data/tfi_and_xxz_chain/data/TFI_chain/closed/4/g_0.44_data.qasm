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
    -0.44 x a;
    -0.44 x b;
    -0.44 x c;
    -0.44 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.409460622780278) a,b;
    zz(2.409460622780278) b,c;
    zz(2.409460622780278) c,d;
    zz(2.409460622780278) d,a;
    x(2.008108633745579) a;
    x(2.008108633745579) b;
    x(2.008108633745579) c;
    x(2.008108633745579) d;
    zz(2.142031033612248) a,b;
    zz(2.142031033612248) b,c;
    zz(2.142031033612248) c,d;
    zz(2.142031033612248) d,a;
    x(2.31311395836057) a;
    x(2.31311395836057) b;
    x(2.31311395836057) c;
    x(2.31311395836057) d;
}
