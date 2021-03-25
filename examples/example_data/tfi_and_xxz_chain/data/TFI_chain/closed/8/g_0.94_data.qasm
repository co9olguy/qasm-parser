OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -0.94 x a;
    -0.94 x b;
    -0.94 x c;
    -0.94 x d;
    -0.94 x e;
    -0.94 x f;
    -0.94 x g;
    -0.94 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.606404437472242) a,b;
    zz(2.606404437472242) b,c;
    zz(2.606404437472242) c,d;
    zz(2.606404437472242) d,e;
    zz(2.606404437472242) e,f;
    zz(2.606404437472242) f,g;
    zz(2.606404437472242) g,h;
    zz(2.606404437472242) h,a;
    x(1.7892510455393584) a;
    x(1.7892510455393584) b;
    x(1.7892510455393584) c;
    x(1.7892510455393584) d;
    x(1.7892510455393584) e;
    x(1.7892510455393584) f;
    x(1.7892510455393584) g;
    x(1.7892510455393584) h;
    zz(2.138794614097166) a,b;
    zz(2.138794614097166) b,c;
    zz(2.138794614097166) c,d;
    zz(2.138794614097166) d,e;
    zz(2.138794614097166) e,f;
    zz(2.138794614097166) f,g;
    zz(2.138794614097166) g,h;
    zz(2.138794614097166) h,a;
    x(1.8390993578501498) a;
    x(1.8390993578501498) b;
    x(1.8390993578501498) c;
    x(1.8390993578501498) d;
    x(1.8390993578501498) e;
    x(1.8390993578501498) f;
    x(1.8390993578501498) g;
    x(1.8390993578501498) h;
    zz(2.0539213149835853) a,b;
    zz(2.0539213149835853) b,c;
    zz(2.0539213149835853) c,d;
    zz(2.0539213149835853) d,e;
    zz(2.0539213149835853) e,f;
    zz(2.0539213149835853) f,g;
    zz(2.0539213149835853) g,h;
    zz(2.0539213149835853) h,a;
    x(1.9313787623699867) a;
    x(1.9313787623699867) b;
    x(1.9313787623699867) c;
    x(1.9313787623699867) d;
    x(1.9313787623699867) e;
    x(1.9313787623699867) f;
    x(1.9313787623699867) g;
    x(1.9313787623699867) h;
    zz(2.2063590114341123) a,b;
    zz(2.2063590114341123) b,c;
    zz(2.2063590114341123) c,d;
    zz(2.2063590114341123) d,e;
    zz(2.2063590114341123) e,f;
    zz(2.2063590114341123) f,g;
    zz(2.2063590114341123) g,h;
    zz(2.2063590114341123) h,a;
    x(2.4773846092665877) a;
    x(2.4773846092665877) b;
    x(2.4773846092665877) c;
    x(2.4773846092665877) d;
    x(2.4773846092665877) e;
    x(2.4773846092665877) f;
    x(2.4773846092665877) g;
    x(2.4773846092665877) h;
}
