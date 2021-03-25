OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d {
    0.96 zz a, b;
    0.96 zz b, c;
    0.96 zz c, d;
    0.96 zz d, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, a;
}
gate xxz_circuit_closed a, b, c, d {
    x a;
    x b;
    x c;
    x d;
    h a;
    h c;
    cx a,b;
    cx c,d;
    zz(3.4082276821136475) b,c;
    yy(3.409365653991699) b,c;
    xx(3.409365653991699) b,c;
    zz(3.4082276821136475) d,a;
    yy(3.409365653991699) d,a;
    xx(3.409365653991699) d,a;
    zz(3.4249775409698486) a,b;
    yy(3.4251928329467773) a,b;
    xx(3.4251928329467773) a,b;
    zz(3.4249775409698486) c,d;
    yy(3.4251928329467773) c,d;
    xx(3.4251928329467773) c,d;
    zz(3.1873199939727783) b,c;
    yy(3.197408676147461) b,c;
    xx(3.197408676147461) b,c;
    zz(3.1873199939727783) d,a;
    yy(3.197408676147461) d,a;
    xx(3.197408676147461) d,a;
    zz(3.3718278408050537) a,b;
    yy(3.368889331817627) a,b;
    xx(3.368889331817627) a,b;
    zz(3.3718278408050537) c,d;
    yy(3.368889331817627) c,d;
    xx(3.368889331817627) c,d;
}
