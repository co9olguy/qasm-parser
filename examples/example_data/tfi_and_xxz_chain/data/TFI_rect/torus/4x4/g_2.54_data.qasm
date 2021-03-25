OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, j;
    -1.0 zz g, k;
    -1.0 zz i, m;
    -1.0 zz l, p;
    -1.0 zz n, o;
    -1.0 zz a, e;
    -1.0 zz b, f;
    -1.0 zz c, g;
    -1.0 zz d, p;
    -1.0 zz h, l;
    -1.0 zz i, j;
    -1.0 zz k, o;
    -1.0 zz m, n;
    -1.0 zz a, m;
    -1.0 zz b, n;
    -1.0 zz c, d;
    -1.0 zz e, f;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz o, p;
    -1.0 zz a, b;
    -1.0 zz c, o;
    -1.0 zz d, h;
    -1.0 zz e, i;
    -1.0 zz f, g;
    -1.0 zz j, n;
    -1.0 zz k, l;
    -1.0 zz m, p;
    -2.5 x a;
    -2.5 x b;
    -2.5 x c;
    -2.5 x d;
    -2.5 x e;
    -2.5 x f;
    -2.5 x g;
    -2.5 x h;
    -2.5 x i;
    -2.5 x j;
    -2.5 x k;
    -2.5 x l;
    -2.5 x m;
    -2.5 x n;
    -2.5 x o;
    -2.5 x p;
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
    zz(3.0145673751831055) a, d;
    zz(3.0145673751831055) b, c;
    zz(3.0145673751831055) e, h;
    zz(3.0145673751831055) f, j;
    zz(3.0145673751831055) g, k;
    zz(3.0145673751831055) i, m;
    zz(3.0145673751831055) l, p;
    zz(3.0145673751831055) n, o;
    zz(3.0145673751831055) a, e;
    zz(3.0145673751831055) b, f;
    zz(3.0145673751831055) c, g;
    zz(3.0145673751831055) d, p;
    zz(3.0145673751831055) h, l;
    zz(3.0145673751831055) i, j;
    zz(3.0145673751831055) k, o;
    zz(3.0145673751831055) m, n;
    zz(3.0145673751831055) a, m;
    zz(3.0145673751831055) b, n;
    zz(3.0145673751831055) c, d;
    zz(3.0145673751831055) e, f;
    zz(3.0145673751831055) g, h;
    zz(3.0145673751831055) i, l;
    zz(3.0145673751831055) j, k;
    zz(3.0145673751831055) o, p;
    zz(3.0145673751831055) a, b;
    zz(3.0145673751831055) c, o;
    zz(3.0145673751831055) d, h;
    zz(3.0145673751831055) e, i;
    zz(3.0145673751831055) f, g;
    zz(3.0145673751831055) j, n;
    zz(3.0145673751831055) k, l;
    zz(3.0145673751831055) m, p;
    x(1.8433843851089478) a;
    x(1.8433843851089478) b;
    x(1.8433843851089478) c;
    x(1.8433843851089478) d;
    x(1.8433843851089478) e;
    x(1.8433843851089478) f;
    x(1.8433843851089478) g;
    x(1.8433843851089478) h;
    x(1.8433843851089478) i;
    x(1.8433843851089478) j;
    x(1.8433843851089478) k;
    x(1.8433843851089478) l;
    x(1.8433843851089478) m;
    x(1.8433843851089478) n;
    x(1.8433843851089478) o;
    x(1.8433843851089478) p;
    zz(2.866515874862671) a, d;
    zz(2.866515874862671) b, c;
    zz(2.866515874862671) e, h;
    zz(2.866515874862671) f, j;
    zz(2.866515874862671) g, k;
    zz(2.866515874862671) i, m;
    zz(2.866515874862671) l, p;
    zz(2.866515874862671) n, o;
    zz(2.866515874862671) a, e;
    zz(2.866515874862671) b, f;
    zz(2.866515874862671) c, g;
    zz(2.866515874862671) d, p;
    zz(2.866515874862671) h, l;
    zz(2.866515874862671) i, j;
    zz(2.866515874862671) k, o;
    zz(2.866515874862671) m, n;
    zz(2.866515874862671) a, m;
    zz(2.866515874862671) b, n;
    zz(2.866515874862671) c, d;
    zz(2.866515874862671) e, f;
    zz(2.866515874862671) g, h;
    zz(2.866515874862671) i, l;
    zz(2.866515874862671) j, k;
    zz(2.866515874862671) o, p;
    zz(2.866515874862671) a, b;
    zz(2.866515874862671) c, o;
    zz(2.866515874862671) d, h;
    zz(2.866515874862671) e, i;
    zz(2.866515874862671) f, g;
    zz(2.866515874862671) j, n;
    zz(2.866515874862671) k, l;
    zz(2.866515874862671) m, p;
    x(2.037048578262329) a;
    x(2.037048578262329) b;
    x(2.037048578262329) c;
    x(2.037048578262329) d;
    x(2.037048578262329) e;
    x(2.037048578262329) f;
    x(2.037048578262329) g;
    x(2.037048578262329) h;
    x(2.037048578262329) i;
    x(2.037048578262329) j;
    x(2.037048578262329) k;
    x(2.037048578262329) l;
    x(2.037048578262329) m;
    x(2.037048578262329) n;
    x(2.037048578262329) o;
    x(2.037048578262329) p;
    zz(2.827755928039551) a, d;
    zz(2.827755928039551) b, c;
    zz(2.827755928039551) e, h;
    zz(2.827755928039551) f, j;
    zz(2.827755928039551) g, k;
    zz(2.827755928039551) i, m;
    zz(2.827755928039551) l, p;
    zz(2.827755928039551) n, o;
    zz(2.827755928039551) a, e;
    zz(2.827755928039551) b, f;
    zz(2.827755928039551) c, g;
    zz(2.827755928039551) d, p;
    zz(2.827755928039551) h, l;
    zz(2.827755928039551) i, j;
    zz(2.827755928039551) k, o;
    zz(2.827755928039551) m, n;
    zz(2.827755928039551) a, m;
    zz(2.827755928039551) b, n;
    zz(2.827755928039551) c, d;
    zz(2.827755928039551) e, f;
    zz(2.827755928039551) g, h;
    zz(2.827755928039551) i, l;
    zz(2.827755928039551) j, k;
    zz(2.827755928039551) o, p;
    zz(2.827755928039551) a, b;
    zz(2.827755928039551) c, o;
    zz(2.827755928039551) d, h;
    zz(2.827755928039551) e, i;
    zz(2.827755928039551) f, g;
    zz(2.827755928039551) j, n;
    zz(2.827755928039551) k, l;
    zz(2.827755928039551) m, p;
    x(2.147059202194214) a;
    x(2.147059202194214) b;
    x(2.147059202194214) c;
    x(2.147059202194214) d;
    x(2.147059202194214) e;
    x(2.147059202194214) f;
    x(2.147059202194214) g;
    x(2.147059202194214) h;
    x(2.147059202194214) i;
    x(2.147059202194214) j;
    x(2.147059202194214) k;
    x(2.147059202194214) l;
    x(2.147059202194214) m;
    x(2.147059202194214) n;
    x(2.147059202194214) o;
    x(2.147059202194214) p;
    zz(2.809002637863159) a, d;
    zz(2.809002637863159) b, c;
    zz(2.809002637863159) e, h;
    zz(2.809002637863159) f, j;
    zz(2.809002637863159) g, k;
    zz(2.809002637863159) i, m;
    zz(2.809002637863159) l, p;
    zz(2.809002637863159) n, o;
    zz(2.809002637863159) a, e;
    zz(2.809002637863159) b, f;
    zz(2.809002637863159) c, g;
    zz(2.809002637863159) d, p;
    zz(2.809002637863159) h, l;
    zz(2.809002637863159) i, j;
    zz(2.809002637863159) k, o;
    zz(2.809002637863159) m, n;
    zz(2.809002637863159) a, m;
    zz(2.809002637863159) b, n;
    zz(2.809002637863159) c, d;
    zz(2.809002637863159) e, f;
    zz(2.809002637863159) g, h;
    zz(2.809002637863159) i, l;
    zz(2.809002637863159) j, k;
    zz(2.809002637863159) o, p;
    zz(2.809002637863159) a, b;
    zz(2.809002637863159) c, o;
    zz(2.809002637863159) d, h;
    zz(2.809002637863159) e, i;
    zz(2.809002637863159) f, g;
    zz(2.809002637863159) j, n;
    zz(2.809002637863159) k, l;
    zz(2.809002637863159) m, p;
    x(2.163741111755371) a;
    x(2.163741111755371) b;
    x(2.163741111755371) c;
    x(2.163741111755371) d;
    x(2.163741111755371) e;
    x(2.163741111755371) f;
    x(2.163741111755371) g;
    x(2.163741111755371) h;
    x(2.163741111755371) i;
    x(2.163741111755371) j;
    x(2.163741111755371) k;
    x(2.163741111755371) l;
    x(2.163741111755371) m;
    x(2.163741111755371) n;
    x(2.163741111755371) o;
    x(2.163741111755371) p;
    zz(2.8037166595458984) a, d;
    zz(2.8037166595458984) b, c;
    zz(2.8037166595458984) e, h;
    zz(2.8037166595458984) f, j;
    zz(2.8037166595458984) g, k;
    zz(2.8037166595458984) i, m;
    zz(2.8037166595458984) l, p;
    zz(2.8037166595458984) n, o;
    zz(2.8037166595458984) a, e;
    zz(2.8037166595458984) b, f;
    zz(2.8037166595458984) c, g;
    zz(2.8037166595458984) d, p;
    zz(2.8037166595458984) h, l;
    zz(2.8037166595458984) i, j;
    zz(2.8037166595458984) k, o;
    zz(2.8037166595458984) m, n;
    zz(2.8037166595458984) a, m;
    zz(2.8037166595458984) b, n;
    zz(2.8037166595458984) c, d;
    zz(2.8037166595458984) e, f;
    zz(2.8037166595458984) g, h;
    zz(2.8037166595458984) i, l;
    zz(2.8037166595458984) j, k;
    zz(2.8037166595458984) o, p;
    zz(2.8037166595458984) a, b;
    zz(2.8037166595458984) c, o;
    zz(2.8037166595458984) d, h;
    zz(2.8037166595458984) e, i;
    zz(2.8037166595458984) f, g;
    zz(2.8037166595458984) j, n;
    zz(2.8037166595458984) k, l;
    zz(2.8037166595458984) m, p;
    x(2.2008612155914307) a;
    x(2.2008612155914307) b;
    x(2.2008612155914307) c;
    x(2.2008612155914307) d;
    x(2.2008612155914307) e;
    x(2.2008612155914307) f;
    x(2.2008612155914307) g;
    x(2.2008612155914307) h;
    x(2.2008612155914307) i;
    x(2.2008612155914307) j;
    x(2.2008612155914307) k;
    x(2.2008612155914307) l;
    x(2.2008612155914307) m;
    x(2.2008612155914307) n;
    x(2.2008612155914307) o;
    x(2.2008612155914307) p;
    zz(2.815345287322998) a, d;
    zz(2.815345287322998) b, c;
    zz(2.815345287322998) e, h;
    zz(2.815345287322998) f, j;
    zz(2.815345287322998) g, k;
    zz(2.815345287322998) i, m;
    zz(2.815345287322998) l, p;
    zz(2.815345287322998) n, o;
    zz(2.815345287322998) a, e;
    zz(2.815345287322998) b, f;
    zz(2.815345287322998) c, g;
    zz(2.815345287322998) d, p;
    zz(2.815345287322998) h, l;
    zz(2.815345287322998) i, j;
    zz(2.815345287322998) k, o;
    zz(2.815345287322998) m, n;
    zz(2.815345287322998) a, m;
    zz(2.815345287322998) b, n;
    zz(2.815345287322998) c, d;
    zz(2.815345287322998) e, f;
    zz(2.815345287322998) g, h;
    zz(2.815345287322998) i, l;
    zz(2.815345287322998) j, k;
    zz(2.815345287322998) o, p;
    zz(2.815345287322998) a, b;
    zz(2.815345287322998) c, o;
    zz(2.815345287322998) d, h;
    zz(2.815345287322998) e, i;
    zz(2.815345287322998) f, g;
    zz(2.815345287322998) j, n;
    zz(2.815345287322998) k, l;
    zz(2.815345287322998) m, p;
    x(2.252211093902588) a;
    x(2.252211093902588) b;
    x(2.252211093902588) c;
    x(2.252211093902588) d;
    x(2.252211093902588) e;
    x(2.252211093902588) f;
    x(2.252211093902588) g;
    x(2.252211093902588) h;
    x(2.252211093902588) i;
    x(2.252211093902588) j;
    x(2.252211093902588) k;
    x(2.252211093902588) l;
    x(2.252211093902588) m;
    x(2.252211093902588) n;
    x(2.252211093902588) o;
    x(2.252211093902588) p;
    zz(2.8186397552490234) a, d;
    zz(2.8186397552490234) b, c;
    zz(2.8186397552490234) e, h;
    zz(2.8186397552490234) f, j;
    zz(2.8186397552490234) g, k;
    zz(2.8186397552490234) i, m;
    zz(2.8186397552490234) l, p;
    zz(2.8186397552490234) n, o;
    zz(2.8186397552490234) a, e;
    zz(2.8186397552490234) b, f;
    zz(2.8186397552490234) c, g;
    zz(2.8186397552490234) d, p;
    zz(2.8186397552490234) h, l;
    zz(2.8186397552490234) i, j;
    zz(2.8186397552490234) k, o;
    zz(2.8186397552490234) m, n;
    zz(2.8186397552490234) a, m;
    zz(2.8186397552490234) b, n;
    zz(2.8186397552490234) c, d;
    zz(2.8186397552490234) e, f;
    zz(2.8186397552490234) g, h;
    zz(2.8186397552490234) i, l;
    zz(2.8186397552490234) j, k;
    zz(2.8186397552490234) o, p;
    zz(2.8186397552490234) a, b;
    zz(2.8186397552490234) c, o;
    zz(2.8186397552490234) d, h;
    zz(2.8186397552490234) e, i;
    zz(2.8186397552490234) f, g;
    zz(2.8186397552490234) j, n;
    zz(2.8186397552490234) k, l;
    zz(2.8186397552490234) m, p;
    x(2.3127706050872803) a;
    x(2.3127706050872803) b;
    x(2.3127706050872803) c;
    x(2.3127706050872803) d;
    x(2.3127706050872803) e;
    x(2.3127706050872803) f;
    x(2.3127706050872803) g;
    x(2.3127706050872803) h;
    x(2.3127706050872803) i;
    x(2.3127706050872803) j;
    x(2.3127706050872803) k;
    x(2.3127706050872803) l;
    x(2.3127706050872803) m;
    x(2.3127706050872803) n;
    x(2.3127706050872803) o;
    x(2.3127706050872803) p;
    zz(2.870267629623413) a, d;
    zz(2.870267629623413) b, c;
    zz(2.870267629623413) e, h;
    zz(2.870267629623413) f, j;
    zz(2.870267629623413) g, k;
    zz(2.870267629623413) i, m;
    zz(2.870267629623413) l, p;
    zz(2.870267629623413) n, o;
    zz(2.870267629623413) a, e;
    zz(2.870267629623413) b, f;
    zz(2.870267629623413) c, g;
    zz(2.870267629623413) d, p;
    zz(2.870267629623413) h, l;
    zz(2.870267629623413) i, j;
    zz(2.870267629623413) k, o;
    zz(2.870267629623413) m, n;
    zz(2.870267629623413) a, m;
    zz(2.870267629623413) b, n;
    zz(2.870267629623413) c, d;
    zz(2.870267629623413) e, f;
    zz(2.870267629623413) g, h;
    zz(2.870267629623413) i, l;
    zz(2.870267629623413) j, k;
    zz(2.870267629623413) o, p;
    zz(2.870267629623413) a, b;
    zz(2.870267629623413) c, o;
    zz(2.870267629623413) d, h;
    zz(2.870267629623413) e, i;
    zz(2.870267629623413) f, g;
    zz(2.870267629623413) j, n;
    zz(2.870267629623413) k, l;
    zz(2.870267629623413) m, p;
    x(2.788632392883301) a;
    x(2.788632392883301) b;
    x(2.788632392883301) c;
    x(2.788632392883301) d;
    x(2.788632392883301) e;
    x(2.788632392883301) f;
    x(2.788632392883301) g;
    x(2.788632392883301) h;
    x(2.788632392883301) i;
    x(2.788632392883301) j;
    x(2.788632392883301) k;
    x(2.788632392883301) l;
    x(2.788632392883301) m;
    x(2.788632392883301) n;
    x(2.788632392883301) o;
    x(2.788632392883301) p;
}
