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
    0.40 zz a, b;
    0.40 zz b, c;
    0.40 zz c, d;
    0.40 zz d, a;
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
    zz(3.3852670192718506) b,c;
    yy(3.4086930751800537) b,c;
    xx(3.4086930751800537) b,c;
    zz(3.3852670192718506) d,a;
    yy(3.4086930751800537) d,a;
    xx(3.4086930751800537) d,a;
    zz(3.4108150005340576) a,b;
    yy(3.415621280670166) a,b;
    xx(3.415621280670166) a,b;
    zz(3.4108150005340576) c,d;
    yy(3.415621280670166) c,d;
    xx(3.415621280670166) c,d;
    zz(3.102468967437744) b,c;
    yy(3.2508580684661865) b,c;
    xx(3.2508580684661865) b,c;
    zz(3.102468967437744) d,a;
    yy(3.2508580684661865) d,a;
    xx(3.2508580684661865) d,a;
    zz(3.3938586711883545) a,b;
    yy(3.3755109310150146) a,b;
    xx(3.3755109310150146) a,b;
    zz(3.3938586711883545) c,d;
    yy(3.3755109310150146) c,d;
    xx(3.3755109310150146) c,d;
}
