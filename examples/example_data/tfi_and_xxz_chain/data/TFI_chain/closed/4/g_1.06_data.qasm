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
    -1.06 x a;
    -1.06 x b;
    -1.06 x c;
    -1.06 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.67866469840965) a,b;
    zz(2.67866469840965) b,c;
    zz(2.67866469840965) c,d;
    zz(2.67866469840965) d,a;
    x(1.9021889678720443) a;
    x(1.9021889678720443) b;
    x(1.9021889678720443) c;
    x(1.9021889678720443) d;
    zz(2.411376583800399) a,b;
    zz(2.411376583800399) b,c;
    zz(2.411376583800399) c,d;
    zz(2.411376583800399) d,a;
    x(2.4409068991963214) a;
    x(2.4409068991963214) b;
    x(2.4409068991963214) c;
    x(2.4409068991963214) d;
}
