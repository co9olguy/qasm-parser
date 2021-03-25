OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -2.9 x a;
    -2.9 x b;
    -2.9 x c;
    -2.9 x d;
    -2.9 x e;
    -2.9 x f;
    -2.9 x g;
    -2.9 x h;
    -2.9 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(2.9969024658203125) a, b;
    zz(2.9969024658203125) c, f;
    zz(2.9969024658203125) d, e;
    zz(2.9969024658203125) g, h;
    zz(2.9969024658203125) a, g;
    zz(2.9969024658203125) b, e;
    zz(2.9969024658203125) h, i;
    zz(2.9969024658203125) a, d;
    zz(2.9969024658203125) b, c;
    zz(2.9969024658203125) e, h;
    zz(2.9969024658203125) f, i;
    zz(2.9969024658203125) a, c;
    zz(2.9969024658203125) b, h;
    zz(2.9969024658203125) d, f;
    zz(2.9969024658203125) g, i;
    zz(2.9969024658203125) c, i;
    zz(2.9969024658203125) d, g;
    zz(2.9969024658203125) e, f;
    x(1.9868049621582031) a;
    x(1.9868049621582031) b;
    x(1.9868049621582031) c;
    x(1.9868049621582031) d;
    x(1.9868049621582031) e;
    x(1.9868049621582031) f;
    x(1.9868049621582031) g;
    x(1.9868049621582031) h;
    x(1.9868049621582031) i;
    zz(2.921873092651367) a, b;
    zz(2.921873092651367) c, f;
    zz(2.921873092651367) d, e;
    zz(2.921873092651367) g, h;
    zz(2.921873092651367) a, g;
    zz(2.921873092651367) b, e;
    zz(2.921873092651367) h, i;
    zz(2.921873092651367) a, d;
    zz(2.921873092651367) b, c;
    zz(2.921873092651367) e, h;
    zz(2.921873092651367) f, i;
    zz(2.921873092651367) a, c;
    zz(2.921873092651367) b, h;
    zz(2.921873092651367) d, f;
    zz(2.921873092651367) g, i;
    zz(2.921873092651367) c, i;
    zz(2.921873092651367) d, g;
    zz(2.921873092651367) e, f;
    x(2.3480396270751953) a;
    x(2.3480396270751953) b;
    x(2.3480396270751953) c;
    x(2.3480396270751953) d;
    x(2.3480396270751953) e;
    x(2.3480396270751953) f;
    x(2.3480396270751953) g;
    x(2.3480396270751953) h;
    x(2.3480396270751953) i;
    zz(2.938307762145996) a, b;
    zz(2.938307762145996) c, f;
    zz(2.938307762145996) d, e;
    zz(2.938307762145996) g, h;
    zz(2.938307762145996) a, g;
    zz(2.938307762145996) b, e;
    zz(2.938307762145996) h, i;
    zz(2.938307762145996) a, d;
    zz(2.938307762145996) b, c;
    zz(2.938307762145996) e, h;
    zz(2.938307762145996) f, i;
    zz(2.938307762145996) a, c;
    zz(2.938307762145996) b, h;
    zz(2.938307762145996) d, f;
    zz(2.938307762145996) g, i;
    zz(2.938307762145996) c, i;
    zz(2.938307762145996) d, g;
    zz(2.938307762145996) e, f;
    x(2.4909279346466064) a;
    x(2.4909279346466064) b;
    x(2.4909279346466064) c;
    x(2.4909279346466064) d;
    x(2.4909279346466064) e;
    x(2.4909279346466064) f;
    x(2.4909279346466064) g;
    x(2.4909279346466064) h;
    x(2.4909279346466064) i;
    zz(2.9948678016662598) a, b;
    zz(2.9948678016662598) c, f;
    zz(2.9948678016662598) d, e;
    zz(2.9948678016662598) g, h;
    zz(2.9948678016662598) a, g;
    zz(2.9948678016662598) b, e;
    zz(2.9948678016662598) h, i;
    zz(2.9948678016662598) a, d;
    zz(2.9948678016662598) b, c;
    zz(2.9948678016662598) e, h;
    zz(2.9948678016662598) f, i;
    zz(2.9948678016662598) a, c;
    zz(2.9948678016662598) b, h;
    zz(2.9948678016662598) d, f;
    zz(2.9948678016662598) g, i;
    zz(2.9948678016662598) c, i;
    zz(2.9948678016662598) d, g;
    zz(2.9948678016662598) e, f;
    x(2.6300387382507324) a;
    x(2.6300387382507324) b;
    x(2.6300387382507324) c;
    x(2.6300387382507324) d;
    x(2.6300387382507324) e;
    x(2.6300387382507324) f;
    x(2.6300387382507324) g;
    x(2.6300387382507324) h;
    x(2.6300387382507324) i;
    zz(2.9762041568756104) a, b;
    zz(2.9762041568756104) c, f;
    zz(2.9762041568756104) d, e;
    zz(2.9762041568756104) g, h;
    zz(2.9762041568756104) a, g;
    zz(2.9762041568756104) b, e;
    zz(2.9762041568756104) h, i;
    zz(2.9762041568756104) a, d;
    zz(2.9762041568756104) b, c;
    zz(2.9762041568756104) e, h;
    zz(2.9762041568756104) f, i;
    zz(2.9762041568756104) a, c;
    zz(2.9762041568756104) b, h;
    zz(2.9762041568756104) d, f;
    zz(2.9762041568756104) g, i;
    zz(2.9762041568756104) c, i;
    zz(2.9762041568756104) d, g;
    zz(2.9762041568756104) e, f;
    x(2.7949845790863037) a;
    x(2.7949845790863037) b;
    x(2.7949845790863037) c;
    x(2.7949845790863037) d;
    x(2.7949845790863037) e;
    x(2.7949845790863037) f;
    x(2.7949845790863037) g;
    x(2.7949845790863037) h;
    x(2.7949845790863037) i;
}
