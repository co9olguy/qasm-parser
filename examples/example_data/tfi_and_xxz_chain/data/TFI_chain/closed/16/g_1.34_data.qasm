OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, m;
    -1.0 zz m, n;
    -1.0 zz n, o;
    -1.0 zz o, p;
    -1.0 zz p, a;
    -1.34 x a;
    -1.34 x b;
    -1.34 x c;
    -1.34 x d;
    -1.34 x e;
    -1.34 x f;
    -1.34 x g;
    -1.34 x h;
    -1.34 x i;
    -1.34 x j;
    -1.34 x k;
    -1.34 x l;
    -1.34 x m;
    -1.34 x n;
    -1.34 x o;
    -1.34 x p;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    h m;
    h n;
    h o;
    h p;
    zz(2.877904736479011) a,b;
    zz(2.877904736479011) b,c;
    zz(2.877904736479011) c,d;
    zz(2.877904736479011) d,e;
    zz(2.877904736479011) e,f;
    zz(2.877904736479011) f,g;
    zz(2.877904736479011) g,h;
    zz(2.877904736479011) h,i;
    zz(2.877904736479011) i,j;
    zz(2.877904736479011) j,k;
    zz(2.877904736479011) k,l;
    zz(2.877904736479011) l,m;
    zz(2.877904736479011) m,n;
    zz(2.877904736479011) n,o;
    zz(2.877904736479011) o,p;
    zz(2.877904736479011) p,a;
    x(1.6293250062692017) a;
    x(1.6293250062692017) b;
    x(1.6293250062692017) c;
    x(1.6293250062692017) d;
    x(1.6293250062692017) e;
    x(1.6293250062692017) f;
    x(1.6293250062692017) g;
    x(1.6293250062692017) h;
    x(1.6293250062692017) i;
    x(1.6293250062692017) j;
    x(1.6293250062692017) k;
    x(1.6293250062692017) l;
    x(1.6293250062692017) m;
    x(1.6293250062692017) n;
    x(1.6293250062692017) o;
    x(1.6293250062692017) p;
    zz(2.4829877106486373) a,b;
    zz(2.4829877106486373) b,c;
    zz(2.4829877106486373) c,d;
    zz(2.4829877106486373) d,e;
    zz(2.4829877106486373) e,f;
    zz(2.4829877106486373) f,g;
    zz(2.4829877106486373) g,h;
    zz(2.4829877106486373) h,i;
    zz(2.4829877106486373) i,j;
    zz(2.4829877106486373) j,k;
    zz(2.4829877106486373) k,l;
    zz(2.4829877106486373) l,m;
    zz(2.4829877106486373) m,n;
    zz(2.4829877106486373) n,o;
    zz(2.4829877106486373) o,p;
    zz(2.4829877106486373) p,a;
    x(1.663875412674601) a;
    x(1.663875412674601) b;
    x(1.663875412674601) c;
    x(1.663875412674601) d;
    x(1.663875412674601) e;
    x(1.663875412674601) f;
    x(1.663875412674601) g;
    x(1.663875412674601) h;
    x(1.663875412674601) i;
    x(1.663875412674601) j;
    x(1.663875412674601) k;
    x(1.663875412674601) l;
    x(1.663875412674601) m;
    x(1.663875412674601) n;
    x(1.663875412674601) o;
    x(1.663875412674601) p;
    zz(2.272583988257007) a,b;
    zz(2.272583988257007) b,c;
    zz(2.272583988257007) c,d;
    zz(2.272583988257007) d,e;
    zz(2.272583988257007) e,f;
    zz(2.272583988257007) f,g;
    zz(2.272583988257007) g,h;
    zz(2.272583988257007) h,i;
    zz(2.272583988257007) i,j;
    zz(2.272583988257007) j,k;
    zz(2.272583988257007) k,l;
    zz(2.272583988257007) l,m;
    zz(2.272583988257007) m,n;
    zz(2.272583988257007) n,o;
    zz(2.272583988257007) o,p;
    zz(2.272583988257007) p,a;
    x(1.6897465957825857) a;
    x(1.6897465957825857) b;
    x(1.6897465957825857) c;
    x(1.6897465957825857) d;
    x(1.6897465957825857) e;
    x(1.6897465957825857) f;
    x(1.6897465957825857) g;
    x(1.6897465957825857) h;
    x(1.6897465957825857) i;
    x(1.6897465957825857) j;
    x(1.6897465957825857) k;
    x(1.6897465957825857) l;
    x(1.6897465957825857) m;
    x(1.6897465957825857) n;
    x(1.6897465957825857) o;
    x(1.6897465957825857) p;
    zz(2.170193587405994) a,b;
    zz(2.170193587405994) b,c;
    zz(2.170193587405994) c,d;
    zz(2.170193587405994) d,e;
    zz(2.170193587405994) e,f;
    zz(2.170193587405994) f,g;
    zz(2.170193587405994) g,h;
    zz(2.170193587405994) h,i;
    zz(2.170193587405994) i,j;
    zz(2.170193587405994) j,k;
    zz(2.170193587405994) k,l;
    zz(2.170193587405994) l,m;
    zz(2.170193587405994) m,n;
    zz(2.170193587405994) n,o;
    zz(2.170193587405994) o,p;
    zz(2.170193587405994) p,a;
    x(1.720003626208571) a;
    x(1.720003626208571) b;
    x(1.720003626208571) c;
    x(1.720003626208571) d;
    x(1.720003626208571) e;
    x(1.720003626208571) f;
    x(1.720003626208571) g;
    x(1.720003626208571) h;
    x(1.720003626208571) i;
    x(1.720003626208571) j;
    x(1.720003626208571) k;
    x(1.720003626208571) l;
    x(1.720003626208571) m;
    x(1.720003626208571) n;
    x(1.720003626208571) o;
    x(1.720003626208571) p;
    zz(2.130747720500936) a,b;
    zz(2.130747720500936) b,c;
    zz(2.130747720500936) c,d;
    zz(2.130747720500936) d,e;
    zz(2.130747720500936) e,f;
    zz(2.130747720500936) f,g;
    zz(2.130747720500936) g,h;
    zz(2.130747720500936) h,i;
    zz(2.130747720500936) i,j;
    zz(2.130747720500936) j,k;
    zz(2.130747720500936) k,l;
    zz(2.130747720500936) l,m;
    zz(2.130747720500936) m,n;
    zz(2.130747720500936) n,o;
    zz(2.130747720500936) o,p;
    zz(2.130747720500936) p,a;
    x(1.7668822029545317) a;
    x(1.7668822029545317) b;
    x(1.7668822029545317) c;
    x(1.7668822029545317) d;
    x(1.7668822029545317) e;
    x(1.7668822029545317) f;
    x(1.7668822029545317) g;
    x(1.7668822029545317) h;
    x(1.7668822029545317) i;
    x(1.7668822029545317) j;
    x(1.7668822029545317) k;
    x(1.7668822029545317) l;
    x(1.7668822029545317) m;
    x(1.7668822029545317) n;
    x(1.7668822029545317) o;
    x(1.7668822029545317) p;
    zz(2.1425610414227125) a,b;
    zz(2.1425610414227125) b,c;
    zz(2.1425610414227125) c,d;
    zz(2.1425610414227125) d,e;
    zz(2.1425610414227125) e,f;
    zz(2.1425610414227125) f,g;
    zz(2.1425610414227125) g,h;
    zz(2.1425610414227125) h,i;
    zz(2.1425610414227125) i,j;
    zz(2.1425610414227125) j,k;
    zz(2.1425610414227125) k,l;
    zz(2.1425610414227125) l,m;
    zz(2.1425610414227125) m,n;
    zz(2.1425610414227125) n,o;
    zz(2.1425610414227125) o,p;
    zz(2.1425610414227125) p,a;
    x(1.853691184272192) a;
    x(1.853691184272192) b;
    x(1.853691184272192) c;
    x(1.853691184272192) d;
    x(1.853691184272192) e;
    x(1.853691184272192) f;
    x(1.853691184272192) g;
    x(1.853691184272192) h;
    x(1.853691184272192) i;
    x(1.853691184272192) j;
    x(1.853691184272192) k;
    x(1.853691184272192) l;
    x(1.853691184272192) m;
    x(1.853691184272192) n;
    x(1.853691184272192) o;
    x(1.853691184272192) p;
    zz(2.226622887777816) a,b;
    zz(2.226622887777816) b,c;
    zz(2.226622887777816) c,d;
    zz(2.226622887777816) d,e;
    zz(2.226622887777816) e,f;
    zz(2.226622887777816) f,g;
    zz(2.226622887777816) g,h;
    zz(2.226622887777816) h,i;
    zz(2.226622887777816) i,j;
    zz(2.226622887777816) j,k;
    zz(2.226622887777816) k,l;
    zz(2.226622887777816) l,m;
    zz(2.226622887777816) m,n;
    zz(2.226622887777816) n,o;
    zz(2.226622887777816) o,p;
    zz(2.226622887777816) p,a;
    x(2.056088375841995) a;
    x(2.056088375841995) b;
    x(2.056088375841995) c;
    x(2.056088375841995) d;
    x(2.056088375841995) e;
    x(2.056088375841995) f;
    x(2.056088375841995) g;
    x(2.056088375841995) h;
    x(2.056088375841995) i;
    x(2.056088375841995) j;
    x(2.056088375841995) k;
    x(2.056088375841995) l;
    x(2.056088375841995) m;
    x(2.056088375841995) n;
    x(2.056088375841995) o;
    x(2.056088375841995) p;
    zz(2.50448909954193) a,b;
    zz(2.50448909954193) b,c;
    zz(2.50448909954193) c,d;
    zz(2.50448909954193) d,e;
    zz(2.50448909954193) e,f;
    zz(2.50448909954193) f,g;
    zz(2.50448909954193) g,h;
    zz(2.50448909954193) h,i;
    zz(2.50448909954193) i,j;
    zz(2.50448909954193) j,k;
    zz(2.50448909954193) k,l;
    zz(2.50448909954193) l,m;
    zz(2.50448909954193) m,n;
    zz(2.50448909954193) n,o;
    zz(2.50448909954193) o,p;
    zz(2.50448909954193) p,a;
    x(2.767678646363933) a;
    x(2.767678646363933) b;
    x(2.767678646363933) c;
    x(2.767678646363933) d;
    x(2.767678646363933) e;
    x(2.767678646363933) f;
    x(2.767678646363933) g;
    x(2.767678646363933) h;
    x(2.767678646363933) i;
    x(2.767678646363933) j;
    x(2.767678646363933) k;
    x(2.767678646363933) l;
    x(2.767678646363933) m;
    x(2.767678646363933) n;
    x(2.767678646363933) o;
    x(2.767678646363933) p;
}