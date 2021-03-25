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
    -1.66 x a;
    -1.66 x b;
    -1.66 x c;
    -1.66 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.839600504297859) a,b;
    zz(2.839600504297859) b,c;
    zz(2.839600504297859) c,d;
    zz(2.839600504297859) d,a;
    x(1.839843465543484) a;
    x(1.839843465543484) b;
    x(1.839843465543484) c;
    x(1.839843465543484) d;
    zz(2.625895380463382) a,b;
    zz(2.625895380463382) b,c;
    zz(2.625895380463382) c,d;
    zz(2.625895380463382) d,a;
    x(2.503717520798422) a;
    x(2.503717520798422) b;
    x(2.503717520798422) c;
    x(2.503717520798422) d;
}
