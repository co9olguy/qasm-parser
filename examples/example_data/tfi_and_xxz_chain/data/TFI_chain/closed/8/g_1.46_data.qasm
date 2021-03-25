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
    -1.46 x a;
    -1.46 x b;
    -1.46 x c;
    -1.46 x d;
    -1.46 x e;
    -1.46 x f;
    -1.46 x g;
    -1.46 x h;
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
    zz(2.837820592281918) a,b;
    zz(2.837820592281918) b,c;
    zz(2.837820592281918) c,d;
    zz(2.837820592281918) d,e;
    zz(2.837820592281918) e,f;
    zz(2.837820592281918) f,g;
    zz(2.837820592281918) g,h;
    zz(2.837820592281918) h,a;
    x(1.692390651599354) a;
    x(1.692390651599354) b;
    x(1.692390651599354) c;
    x(1.692390651599354) d;
    x(1.692390651599354) e;
    x(1.692390651599354) f;
    x(1.692390651599354) g;
    x(1.692390651599354) h;
    zz(2.4579891244824967) a,b;
    zz(2.4579891244824967) b,c;
    zz(2.4579891244824967) c,d;
    zz(2.4579891244824967) d,e;
    zz(2.4579891244824967) e,f;
    zz(2.4579891244824967) f,g;
    zz(2.4579891244824967) g,h;
    zz(2.4579891244824967) h,a;
    x(1.7810837165087825) a;
    x(1.7810837165087825) b;
    x(1.7810837165087825) c;
    x(1.7810837165087825) d;
    x(1.7810837165087825) e;
    x(1.7810837165087825) f;
    x(1.7810837165087825) g;
    x(1.7810837165087825) h;
    zz(2.3506192897595986) a,b;
    zz(2.3506192897595986) b,c;
    zz(2.3506192897595986) c,d;
    zz(2.3506192897595986) d,e;
    zz(2.3506192897595986) e,f;
    zz(2.3506192897595986) f,g;
    zz(2.3506192897595986) g,h;
    zz(2.3506192897595986) h,a;
    x(1.9434508757857063) a;
    x(1.9434508757857063) b;
    x(1.9434508757857063) c;
    x(1.9434508757857063) d;
    x(1.9434508757857063) e;
    x(1.9434508757857063) f;
    x(1.9434508757857063) g;
    x(1.9434508757857063) h;
    zz(2.4966554323669614) a,b;
    zz(2.4966554323669614) b,c;
    zz(2.4966554323669614) c,d;
    zz(2.4966554323669614) d,e;
    zz(2.4966554323669614) e,f;
    zz(2.4966554323669614) f,g;
    zz(2.4966554323669614) g,h;
    zz(2.4966554323669614) h,a;
    x(2.6440403355720323) a;
    x(2.6440403355720323) b;
    x(2.6440403355720323) c;
    x(2.6440403355720323) d;
    x(2.6440403355720323) e;
    x(2.6440403355720323) f;
    x(2.6440403355720323) g;
    x(2.6440403355720323) h;
}
