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
    -1.26 x a;
    -1.26 x b;
    -1.26 x c;
    -1.26 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.7451014237777227) a,b;
    zz(2.7451014237777227) b,c;
    zz(2.7451014237777227) c,d;
    zz(2.7451014237777227) d,a;
    x(1.8749276900386722) a;
    x(1.8749276900386722) b;
    x(1.8749276900386722) c;
    x(1.8749276900386722) d;
    zz(2.494698643608913) a,b;
    zz(2.494698643608913) b,c;
    zz(2.494698643608913) c,d;
    zz(2.494698643608913) d,a;
    x(2.4684439302589842) a;
    x(2.4684439302589842) b;
    x(2.4684439302589842) c;
    x(2.4684439302589842) d;
}
