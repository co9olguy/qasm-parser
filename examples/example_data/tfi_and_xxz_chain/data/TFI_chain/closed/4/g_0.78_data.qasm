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
    -0.78 x a;
    -0.78 x b;
    -0.78 x c;
    -0.78 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.563029593678201) a,b;
    zz(2.563029593678201) b,c;
    zz(2.563029593678201) c,d;
    zz(2.563029593678201) d,a;
    x(1.9513122542457508) a;
    x(1.9513122542457508) b;
    x(1.9513122542457508) c;
    x(1.9513122542457508) d;
    zz(2.282534667108896) a,b;
    zz(2.282534667108896) b,c;
    zz(2.282534667108896) c,d;
    zz(2.282534667108896) d,a;
    x(2.388696022899738) a;
    x(2.388696022899738) b;
    x(2.388696022899738) c;
    x(2.388696022899738) d;
}
