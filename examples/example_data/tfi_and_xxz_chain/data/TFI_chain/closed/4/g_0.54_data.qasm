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
    -0.54 x a;
    -0.54 x b;
    -0.54 x c;
    -0.54 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.453838893694853) a,b;
    zz(2.453838893694853) b,c;
    zz(2.453838893694853) c,d;
    zz(2.453838893694853) d,a;
    x(1.993933645447734) a;
    x(1.993933645447734) b;
    x(1.993933645447734) c;
    x(1.993933645447734) d;
    zz(2.179024325861025) a,b;
    zz(2.179024325861025) b,c;
    zz(2.179024325861025) c,d;
    zz(2.179024325861025) d,a;
    x(2.3353781610679363) a;
    x(2.3353781610679363) b;
    x(2.3353781610679363) c;
    x(2.3353781610679363) d;
}
