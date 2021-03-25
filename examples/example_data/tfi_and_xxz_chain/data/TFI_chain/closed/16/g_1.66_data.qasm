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
    -1.66 x a;
    -1.66 x b;
    -1.66 x c;
    -1.66 x d;
    -1.66 x e;
    -1.66 x f;
    -1.66 x g;
    -1.66 x h;
    -1.66 x i;
    -1.66 x j;
    -1.66 x k;
    -1.66 x l;
    -1.66 x m;
    -1.66 x n;
    -1.66 x o;
    -1.66 x p;
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
    zz(2.9784881212920333) a,b;
    zz(2.9784881212920333) b,c;
    zz(2.9784881212920333) c,d;
    zz(2.9784881212920333) d,e;
    zz(2.9784881212920333) e,f;
    zz(2.9784881212920333) f,g;
    zz(2.9784881212920333) g,h;
    zz(2.9784881212920333) h,i;
    zz(2.9784881212920333) i,j;
    zz(2.9784881212920333) j,k;
    zz(2.9784881212920333) k,l;
    zz(2.9784881212920333) l,m;
    zz(2.9784881212920333) m,n;
    zz(2.9784881212920333) n,o;
    zz(2.9784881212920333) o,p;
    zz(2.9784881212920333) p,a;
    x(1.6733885547927496) a;
    x(1.6733885547927496) b;
    x(1.6733885547927496) c;
    x(1.6733885547927496) d;
    x(1.6733885547927496) e;
    x(1.6733885547927496) f;
    x(1.6733885547927496) g;
    x(1.6733885547927496) h;
    x(1.6733885547927496) i;
    x(1.6733885547927496) j;
    x(1.6733885547927496) k;
    x(1.6733885547927496) l;
    x(1.6733885547927496) m;
    x(1.6733885547927496) n;
    x(1.6733885547927496) o;
    x(1.6733885547927496) p;
    zz(2.7175779809890632) a,b;
    zz(2.7175779809890632) b,c;
    zz(2.7175779809890632) c,d;
    zz(2.7175779809890632) d,e;
    zz(2.7175779809890632) e,f;
    zz(2.7175779809890632) f,g;
    zz(2.7175779809890632) g,h;
    zz(2.7175779809890632) h,i;
    zz(2.7175779809890632) i,j;
    zz(2.7175779809890632) j,k;
    zz(2.7175779809890632) k,l;
    zz(2.7175779809890632) l,m;
    zz(2.7175779809890632) m,n;
    zz(2.7175779809890632) n,o;
    zz(2.7175779809890632) o,p;
    zz(2.7175779809890632) p,a;
    x(1.7860777192401134) a;
    x(1.7860777192401134) b;
    x(1.7860777192401134) c;
    x(1.7860777192401134) d;
    x(1.7860777192401134) e;
    x(1.7860777192401134) f;
    x(1.7860777192401134) g;
    x(1.7860777192401134) h;
    x(1.7860777192401134) i;
    x(1.7860777192401134) j;
    x(1.7860777192401134) k;
    x(1.7860777192401134) l;
    x(1.7860777192401134) m;
    x(1.7860777192401134) n;
    x(1.7860777192401134) o;
    x(1.7860777192401134) p;
    zz(2.5866428728010358) a,b;
    zz(2.5866428728010358) b,c;
    zz(2.5866428728010358) c,d;
    zz(2.5866428728010358) d,e;
    zz(2.5866428728010358) e,f;
    zz(2.5866428728010358) f,g;
    zz(2.5866428728010358) g,h;
    zz(2.5866428728010358) h,i;
    zz(2.5866428728010358) i,j;
    zz(2.5866428728010358) j,k;
    zz(2.5866428728010358) k,l;
    zz(2.5866428728010358) l,m;
    zz(2.5866428728010358) m,n;
    zz(2.5866428728010358) n,o;
    zz(2.5866428728010358) o,p;
    zz(2.5866428728010358) p,a;
    x(1.9324709652481178) a;
    x(1.9324709652481178) b;
    x(1.9324709652481178) c;
    x(1.9324709652481178) d;
    x(1.9324709652481178) e;
    x(1.9324709652481178) f;
    x(1.9324709652481178) g;
    x(1.9324709652481178) h;
    x(1.9324709652481178) i;
    x(1.9324709652481178) j;
    x(1.9324709652481178) k;
    x(1.9324709652481178) l;
    x(1.9324709652481178) m;
    x(1.9324709652481178) n;
    x(1.9324709652481178) o;
    x(1.9324709652481178) p;
    zz(2.578208232344353) a,b;
    zz(2.578208232344353) b,c;
    zz(2.578208232344353) c,d;
    zz(2.578208232344353) d,e;
    zz(2.578208232344353) e,f;
    zz(2.578208232344353) f,g;
    zz(2.578208232344353) g,h;
    zz(2.578208232344353) h,i;
    zz(2.578208232344353) i,j;
    zz(2.578208232344353) j,k;
    zz(2.578208232344353) k,l;
    zz(2.578208232344353) l,m;
    zz(2.578208232344353) m,n;
    zz(2.578208232344353) n,o;
    zz(2.578208232344353) o,p;
    zz(2.578208232344353) p,a;
    x(2.1208288713241257) a;
    x(2.1208288713241257) b;
    x(2.1208288713241257) c;
    x(2.1208288713241257) d;
    x(2.1208288713241257) e;
    x(2.1208288713241257) f;
    x(2.1208288713241257) g;
    x(2.1208288713241257) h;
    x(2.1208288713241257) i;
    x(2.1208288713241257) j;
    x(2.1208288713241257) k;
    x(2.1208288713241257) l;
    x(2.1208288713241257) m;
    x(2.1208288713241257) n;
    x(2.1208288713241257) o;
    x(2.1208288713241257) p;
    zz(2.6180285049473486) a,b;
    zz(2.6180285049473486) b,c;
    zz(2.6180285049473486) c,d;
    zz(2.6180285049473486) d,e;
    zz(2.6180285049473486) e,f;
    zz(2.6180285049473486) f,g;
    zz(2.6180285049473486) g,h;
    zz(2.6180285049473486) h,i;
    zz(2.6180285049473486) i,j;
    zz(2.6180285049473486) j,k;
    zz(2.6180285049473486) k,l;
    zz(2.6180285049473486) l,m;
    zz(2.6180285049473486) m,n;
    zz(2.6180285049473486) n,o;
    zz(2.6180285049473486) o,p;
    zz(2.6180285049473486) p,a;
    x(2.1892091668018705) a;
    x(2.1892091668018705) b;
    x(2.1892091668018705) c;
    x(2.1892091668018705) d;
    x(2.1892091668018705) e;
    x(2.1892091668018705) f;
    x(2.1892091668018705) g;
    x(2.1892091668018705) h;
    x(2.1892091668018705) i;
    x(2.1892091668018705) j;
    x(2.1892091668018705) k;
    x(2.1892091668018705) l;
    x(2.1892091668018705) m;
    x(2.1892091668018705) n;
    x(2.1892091668018705) o;
    x(2.1892091668018705) p;
    zz(2.568426959447091) a,b;
    zz(2.568426959447091) b,c;
    zz(2.568426959447091) c,d;
    zz(2.568426959447091) d,e;
    zz(2.568426959447091) e,f;
    zz(2.568426959447091) f,g;
    zz(2.568426959447091) g,h;
    zz(2.568426959447091) h,i;
    zz(2.568426959447091) i,j;
    zz(2.568426959447091) j,k;
    zz(2.568426959447091) k,l;
    zz(2.568426959447091) l,m;
    zz(2.568426959447091) m,n;
    zz(2.568426959447091) n,o;
    zz(2.568426959447091) o,p;
    zz(2.568426959447091) p,a;
    x(2.1384326050885716) a;
    x(2.1384326050885716) b;
    x(2.1384326050885716) c;
    x(2.1384326050885716) d;
    x(2.1384326050885716) e;
    x(2.1384326050885716) f;
    x(2.1384326050885716) g;
    x(2.1384326050885716) h;
    x(2.1384326050885716) i;
    x(2.1384326050885716) j;
    x(2.1384326050885716) k;
    x(2.1384326050885716) l;
    x(2.1384326050885716) m;
    x(2.1384326050885716) n;
    x(2.1384326050885716) o;
    x(2.1384326050885716) p;
    zz(2.5463984798214394) a,b;
    zz(2.5463984798214394) b,c;
    zz(2.5463984798214394) c,d;
    zz(2.5463984798214394) d,e;
    zz(2.5463984798214394) e,f;
    zz(2.5463984798214394) f,g;
    zz(2.5463984798214394) g,h;
    zz(2.5463984798214394) h,i;
    zz(2.5463984798214394) i,j;
    zz(2.5463984798214394) j,k;
    zz(2.5463984798214394) k,l;
    zz(2.5463984798214394) l,m;
    zz(2.5463984798214394) m,n;
    zz(2.5463984798214394) n,o;
    zz(2.5463984798214394) o,p;
    zz(2.5463984798214394) p,a;
    x(2.250321538901155) a;
    x(2.250321538901155) b;
    x(2.250321538901155) c;
    x(2.250321538901155) d;
    x(2.250321538901155) e;
    x(2.250321538901155) f;
    x(2.250321538901155) g;
    x(2.250321538901155) h;
    x(2.250321538901155) i;
    x(2.250321538901155) j;
    x(2.250321538901155) k;
    x(2.250321538901155) l;
    x(2.250321538901155) m;
    x(2.250321538901155) n;
    x(2.250321538901155) o;
    x(2.250321538901155) p;
    zz(2.72387471481764) a,b;
    zz(2.72387471481764) b,c;
    zz(2.72387471481764) c,d;
    zz(2.72387471481764) d,e;
    zz(2.72387471481764) e,f;
    zz(2.72387471481764) f,g;
    zz(2.72387471481764) g,h;
    zz(2.72387471481764) h,i;
    zz(2.72387471481764) i,j;
    zz(2.72387471481764) j,k;
    zz(2.72387471481764) k,l;
    zz(2.72387471481764) l,m;
    zz(2.72387471481764) m,n;
    zz(2.72387471481764) n,o;
    zz(2.72387471481764) o,p;
    zz(2.72387471481764) p,a;
    x(2.8533318630580826) a;
    x(2.8533318630580826) b;
    x(2.8533318630580826) c;
    x(2.8533318630580826) d;
    x(2.8533318630580826) e;
    x(2.8533318630580826) f;
    x(2.8533318630580826) g;
    x(2.8533318630580826) h;
    x(2.8533318630580826) i;
    x(2.8533318630580826) j;
    x(2.8533318630580826) k;
    x(2.8533318630580826) l;
    x(2.8533318630580826) m;
    x(2.8533318630580826) n;
    x(2.8533318630580826) o;
    x(2.8533318630580826) p;
}