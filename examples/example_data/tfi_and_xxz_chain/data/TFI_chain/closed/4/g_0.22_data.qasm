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
    -0.22 x a;
    -0.22 x b;
    -0.22 x c;
    -0.22 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.318475588419198) a,b;
    zz(2.318475588419198) b,c;
    zz(2.318475588419198) c,d;
    zz(2.318475588419198) d,a;
    x(2.026309948742844) a;
    x(2.026309948742844) b;
    x(2.026309948742844) c;
    x(2.026309948742844) d;
    zz(2.07512925825129) a,b;
    zz(2.07512925825129) b,c;
    zz(2.07512925825129) c,d;
    zz(2.07512925825129) d,a;
    x(2.2689732170621215) a;
    x(2.2689732170621215) b;
    x(2.2689732170621215) c;
    x(2.2689732170621215) d;
}
