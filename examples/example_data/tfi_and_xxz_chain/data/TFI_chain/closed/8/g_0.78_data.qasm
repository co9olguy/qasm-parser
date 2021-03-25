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
    -0.78 x a;
    -0.78 x b;
    -0.78 x c;
    -0.78 x d;
    -0.78 x e;
    -0.78 x f;
    -0.78 x g;
    -0.78 x h;
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
    zz(2.5106080081050135) a,b;
    zz(2.5106080081050135) b,c;
    zz(2.5106080081050135) c,d;
    zz(2.5106080081050135) d,e;
    zz(2.5106080081050135) e,f;
    zz(2.5106080081050135) f,g;
    zz(2.5106080081050135) g,h;
    zz(2.5106080081050135) h,a;
    x(1.8345066322075214) a;
    x(1.8345066322075214) b;
    x(1.8345066322075214) c;
    x(1.8345066322075214) d;
    x(1.8345066322075214) e;
    x(1.8345066322075214) f;
    x(1.8345066322075214) g;
    x(1.8345066322075214) h;
    zz(2.0412216321426158) a,b;
    zz(2.0412216321426158) b,c;
    zz(2.0412216321426158) c,d;
    zz(2.0412216321426158) d,e;
    zz(2.0412216321426158) e,f;
    zz(2.0412216321426158) f,g;
    zz(2.0412216321426158) g,h;
    zz(2.0412216321426158) h,a;
    x(1.8610483337494854) a;
    x(1.8610483337494854) b;
    x(1.8610483337494854) c;
    x(1.8610483337494854) d;
    x(1.8610483337494854) e;
    x(1.8610483337494854) f;
    x(1.8610483337494854) g;
    x(1.8610483337494854) h;
    zz(1.9739280085224398) a,b;
    zz(1.9739280085224398) b,c;
    zz(1.9739280085224398) c,d;
    zz(1.9739280085224398) d,e;
    zz(1.9739280085224398) e,f;
    zz(1.9739280085224398) f,g;
    zz(1.9739280085224398) g,h;
    zz(1.9739280085224398) h,a;
    x(1.9286444287024715) a;
    x(1.9286444287024715) b;
    x(1.9286444287024715) c;
    x(1.9286444287024715) d;
    x(1.9286444287024715) e;
    x(1.9286444287024715) f;
    x(1.9286444287024715) g;
    x(1.9286444287024715) h;
    zz(2.128299878959465) a,b;
    zz(2.128299878959465) b,c;
    zz(2.128299878959465) c,d;
    zz(2.128299878959465) d,e;
    zz(2.128299878959465) e,f;
    zz(2.128299878959465) f,g;
    zz(2.128299878959465) g,h;
    zz(2.128299878959465) h,a;
    x(2.4001556791094436) a;
    x(2.4001556791094436) b;
    x(2.4001556791094436) c;
    x(2.4001556791094436) d;
    x(2.4001556791094436) e;
    x(2.4001556791094436) f;
    x(2.4001556791094436) g;
    x(2.4001556791094436) h;
}