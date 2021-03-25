OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -3.4 x a;
    -3.4 x b;
    -3.4 x c;
    -3.4 x d;
    -3.4 x e;
    -3.4 x f;
    -3.4 x g;
    -3.4 x h;
    -3.4 x i;
    -3.4 x j;
    -3.4 x k;
    -3.4 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(3.042951822280884) a, d;
    zz(3.042951822280884) b, c;
    zz(3.042951822280884) e, h;
    zz(3.042951822280884) f, i;
    zz(3.042951822280884) g, j;
    zz(3.042951822280884) k, l;
    zz(3.042951822280884) a, b;
    zz(3.042951822280884) c, f;
    zz(3.042951822280884) d, e;
    zz(3.042951822280884) g, h;
    zz(3.042951822280884) i, l;
    zz(3.042951822280884) j, k;
    zz(3.042951822280884) a, j;
    zz(3.042951822280884) b, k;
    zz(3.042951822280884) c, l;
    zz(3.042951822280884) d, g;
    zz(3.042951822280884) e, f;
    zz(3.042951822280884) h, i;
    zz(3.042951822280884) a, c;
    zz(3.042951822280884) b, e;
    zz(3.042951822280884) d, f;
    zz(3.042951822280884) g, i;
    zz(3.042951822280884) h, k;
    zz(3.042951822280884) j, l;
    x(1.8329426050186157) a;
    x(1.8329426050186157) b;
    x(1.8329426050186157) c;
    x(1.8329426050186157) d;
    x(1.8329426050186157) e;
    x(1.8329426050186157) f;
    x(1.8329426050186157) g;
    x(1.8329426050186157) h;
    x(1.8329426050186157) i;
    x(1.8329426050186157) j;
    x(1.8329426050186157) k;
    x(1.8329426050186157) l;
    zz(2.924159049987793) a, d;
    zz(2.924159049987793) b, c;
    zz(2.924159049987793) e, h;
    zz(2.924159049987793) f, i;
    zz(2.924159049987793) g, j;
    zz(2.924159049987793) k, l;
    zz(2.924159049987793) a, b;
    zz(2.924159049987793) c, f;
    zz(2.924159049987793) d, e;
    zz(2.924159049987793) g, h;
    zz(2.924159049987793) i, l;
    zz(2.924159049987793) j, k;
    zz(2.924159049987793) a, j;
    zz(2.924159049987793) b, k;
    zz(2.924159049987793) c, l;
    zz(2.924159049987793) d, g;
    zz(2.924159049987793) e, f;
    zz(2.924159049987793) h, i;
    zz(2.924159049987793) a, c;
    zz(2.924159049987793) b, e;
    zz(2.924159049987793) d, f;
    zz(2.924159049987793) g, i;
    zz(2.924159049987793) h, k;
    zz(2.924159049987793) j, l;
    x(2.055901050567627) a;
    x(2.055901050567627) b;
    x(2.055901050567627) c;
    x(2.055901050567627) d;
    x(2.055901050567627) e;
    x(2.055901050567627) f;
    x(2.055901050567627) g;
    x(2.055901050567627) h;
    x(2.055901050567627) i;
    x(2.055901050567627) j;
    x(2.055901050567627) k;
    x(2.055901050567627) l;
    zz(2.898625373840332) a, d;
    zz(2.898625373840332) b, c;
    zz(2.898625373840332) e, h;
    zz(2.898625373840332) f, i;
    zz(2.898625373840332) g, j;
    zz(2.898625373840332) k, l;
    zz(2.898625373840332) a, b;
    zz(2.898625373840332) c, f;
    zz(2.898625373840332) d, e;
    zz(2.898625373840332) g, h;
    zz(2.898625373840332) i, l;
    zz(2.898625373840332) j, k;
    zz(2.898625373840332) a, j;
    zz(2.898625373840332) b, k;
    zz(2.898625373840332) c, l;
    zz(2.898625373840332) d, g;
    zz(2.898625373840332) e, f;
    zz(2.898625373840332) h, i;
    zz(2.898625373840332) a, c;
    zz(2.898625373840332) b, e;
    zz(2.898625373840332) d, f;
    zz(2.898625373840332) g, i;
    zz(2.898625373840332) h, k;
    zz(2.898625373840332) j, l;
    x(2.1981070041656494) a;
    x(2.1981070041656494) b;
    x(2.1981070041656494) c;
    x(2.1981070041656494) d;
    x(2.1981070041656494) e;
    x(2.1981070041656494) f;
    x(2.1981070041656494) g;
    x(2.1981070041656494) h;
    x(2.1981070041656494) i;
    x(2.1981070041656494) j;
    x(2.1981070041656494) k;
    x(2.1981070041656494) l;
    zz(2.9172496795654297) a, d;
    zz(2.9172496795654297) b, c;
    zz(2.9172496795654297) e, h;
    zz(2.9172496795654297) f, i;
    zz(2.9172496795654297) g, j;
    zz(2.9172496795654297) k, l;
    zz(2.9172496795654297) a, b;
    zz(2.9172496795654297) c, f;
    zz(2.9172496795654297) d, e;
    zz(2.9172496795654297) g, h;
    zz(2.9172496795654297) i, l;
    zz(2.9172496795654297) j, k;
    zz(2.9172496795654297) a, j;
    zz(2.9172496795654297) b, k;
    zz(2.9172496795654297) c, l;
    zz(2.9172496795654297) d, g;
    zz(2.9172496795654297) e, f;
    zz(2.9172496795654297) h, i;
    zz(2.9172496795654297) a, c;
    zz(2.9172496795654297) b, e;
    zz(2.9172496795654297) d, f;
    zz(2.9172496795654297) g, i;
    zz(2.9172496795654297) h, k;
    zz(2.9172496795654297) j, l;
    x(2.434431552886963) a;
    x(2.434431552886963) b;
    x(2.434431552886963) c;
    x(2.434431552886963) d;
    x(2.434431552886963) e;
    x(2.434431552886963) f;
    x(2.434431552886963) g;
    x(2.434431552886963) h;
    x(2.434431552886963) i;
    x(2.434431552886963) j;
    x(2.434431552886963) k;
    x(2.434431552886963) l;
    zz(2.969163417816162) a, d;
    zz(2.969163417816162) b, c;
    zz(2.969163417816162) e, h;
    zz(2.969163417816162) f, i;
    zz(2.969163417816162) g, j;
    zz(2.969163417816162) k, l;
    zz(2.969163417816162) a, b;
    zz(2.969163417816162) c, f;
    zz(2.969163417816162) d, e;
    zz(2.969163417816162) g, h;
    zz(2.969163417816162) i, l;
    zz(2.969163417816162) j, k;
    zz(2.969163417816162) a, j;
    zz(2.969163417816162) b, k;
    zz(2.969163417816162) c, l;
    zz(2.969163417816162) d, g;
    zz(2.969163417816162) e, f;
    zz(2.969163417816162) h, i;
    zz(2.969163417816162) a, c;
    zz(2.969163417816162) b, e;
    zz(2.969163417816162) d, f;
    zz(2.969163417816162) g, i;
    zz(2.969163417816162) h, k;
    zz(2.969163417816162) j, l;
    x(2.483915090560913) a;
    x(2.483915090560913) b;
    x(2.483915090560913) c;
    x(2.483915090560913) d;
    x(2.483915090560913) e;
    x(2.483915090560913) f;
    x(2.483915090560913) g;
    x(2.483915090560913) h;
    x(2.483915090560913) i;
    x(2.483915090560913) j;
    x(2.483915090560913) k;
    x(2.483915090560913) l;
    zz(2.9643521308898926) a, d;
    zz(2.9643521308898926) b, c;
    zz(2.9643521308898926) e, h;
    zz(2.9643521308898926) f, i;
    zz(2.9643521308898926) g, j;
    zz(2.9643521308898926) k, l;
    zz(2.9643521308898926) a, b;
    zz(2.9643521308898926) c, f;
    zz(2.9643521308898926) d, e;
    zz(2.9643521308898926) g, h;
    zz(2.9643521308898926) i, l;
    zz(2.9643521308898926) j, k;
    zz(2.9643521308898926) a, j;
    zz(2.9643521308898926) b, k;
    zz(2.9643521308898926) c, l;
    zz(2.9643521308898926) d, g;
    zz(2.9643521308898926) e, f;
    zz(2.9643521308898926) h, i;
    zz(2.9643521308898926) a, c;
    zz(2.9643521308898926) b, e;
    zz(2.9643521308898926) d, f;
    zz(2.9643521308898926) g, i;
    zz(2.9643521308898926) h, k;
    zz(2.9643521308898926) j, l;
    x(2.827296018600464) a;
    x(2.827296018600464) b;
    x(2.827296018600464) c;
    x(2.827296018600464) d;
    x(2.827296018600464) e;
    x(2.827296018600464) f;
    x(2.827296018600464) g;
    x(2.827296018600464) h;
    x(2.827296018600464) i;
    x(2.827296018600464) j;
    x(2.827296018600464) k;
    x(2.827296018600464) l;
}
