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
    -3.3 x a;
    -3.3 x b;
    -3.3 x c;
    -3.3 x d;
    -3.3 x e;
    -3.3 x f;
    -3.3 x g;
    -3.3 x h;
    -3.3 x i;
    -3.3 x j;
    -3.3 x k;
    -3.3 x l;
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
    zz(3.033114433288574) a, d;
    zz(3.033114433288574) b, c;
    zz(3.033114433288574) e, h;
    zz(3.033114433288574) f, i;
    zz(3.033114433288574) g, j;
    zz(3.033114433288574) k, l;
    zz(3.033114433288574) a, b;
    zz(3.033114433288574) c, f;
    zz(3.033114433288574) d, e;
    zz(3.033114433288574) g, h;
    zz(3.033114433288574) i, l;
    zz(3.033114433288574) j, k;
    zz(3.033114433288574) a, j;
    zz(3.033114433288574) b, k;
    zz(3.033114433288574) c, l;
    zz(3.033114433288574) d, g;
    zz(3.033114433288574) e, f;
    zz(3.033114433288574) h, i;
    zz(3.033114433288574) a, c;
    zz(3.033114433288574) b, e;
    zz(3.033114433288574) d, f;
    zz(3.033114433288574) g, i;
    zz(3.033114433288574) h, k;
    zz(3.033114433288574) j, l;
    x(1.870404839515686) a;
    x(1.870404839515686) b;
    x(1.870404839515686) c;
    x(1.870404839515686) d;
    x(1.870404839515686) e;
    x(1.870404839515686) f;
    x(1.870404839515686) g;
    x(1.870404839515686) h;
    x(1.870404839515686) i;
    x(1.870404839515686) j;
    x(1.870404839515686) k;
    x(1.870404839515686) l;
    zz(2.927975654602051) a, d;
    zz(2.927975654602051) b, c;
    zz(2.927975654602051) e, h;
    zz(2.927975654602051) f, i;
    zz(2.927975654602051) g, j;
    zz(2.927975654602051) k, l;
    zz(2.927975654602051) a, b;
    zz(2.927975654602051) c, f;
    zz(2.927975654602051) d, e;
    zz(2.927975654602051) g, h;
    zz(2.927975654602051) i, l;
    zz(2.927975654602051) j, k;
    zz(2.927975654602051) a, j;
    zz(2.927975654602051) b, k;
    zz(2.927975654602051) c, l;
    zz(2.927975654602051) d, g;
    zz(2.927975654602051) e, f;
    zz(2.927975654602051) h, i;
    zz(2.927975654602051) a, c;
    zz(2.927975654602051) b, e;
    zz(2.927975654602051) d, f;
    zz(2.927975654602051) g, i;
    zz(2.927975654602051) h, k;
    zz(2.927975654602051) j, l;
    x(2.1715340614318848) a;
    x(2.1715340614318848) b;
    x(2.1715340614318848) c;
    x(2.1715340614318848) d;
    x(2.1715340614318848) e;
    x(2.1715340614318848) f;
    x(2.1715340614318848) g;
    x(2.1715340614318848) h;
    x(2.1715340614318848) i;
    x(2.1715340614318848) j;
    x(2.1715340614318848) k;
    x(2.1715340614318848) l;
    zz(2.931666135787964) a, d;
    zz(2.931666135787964) b, c;
    zz(2.931666135787964) e, h;
    zz(2.931666135787964) f, i;
    zz(2.931666135787964) g, j;
    zz(2.931666135787964) k, l;
    zz(2.931666135787964) a, b;
    zz(2.931666135787964) c, f;
    zz(2.931666135787964) d, e;
    zz(2.931666135787964) g, h;
    zz(2.931666135787964) i, l;
    zz(2.931666135787964) j, k;
    zz(2.931666135787964) a, j;
    zz(2.931666135787964) b, k;
    zz(2.931666135787964) c, l;
    zz(2.931666135787964) d, g;
    zz(2.931666135787964) e, f;
    zz(2.931666135787964) h, i;
    zz(2.931666135787964) a, c;
    zz(2.931666135787964) b, e;
    zz(2.931666135787964) d, f;
    zz(2.931666135787964) g, i;
    zz(2.931666135787964) h, k;
    zz(2.931666135787964) j, l;
    x(2.3281781673431396) a;
    x(2.3281781673431396) b;
    x(2.3281781673431396) c;
    x(2.3281781673431396) d;
    x(2.3281781673431396) e;
    x(2.3281781673431396) f;
    x(2.3281781673431396) g;
    x(2.3281781673431396) h;
    x(2.3281781673431396) i;
    x(2.3281781673431396) j;
    x(2.3281781673431396) k;
    x(2.3281781673431396) l;
    zz(2.9408090114593506) a, d;
    zz(2.9408090114593506) b, c;
    zz(2.9408090114593506) e, h;
    zz(2.9408090114593506) f, i;
    zz(2.9408090114593506) g, j;
    zz(2.9408090114593506) k, l;
    zz(2.9408090114593506) a, b;
    zz(2.9408090114593506) c, f;
    zz(2.9408090114593506) d, e;
    zz(2.9408090114593506) g, h;
    zz(2.9408090114593506) i, l;
    zz(2.9408090114593506) j, k;
    zz(2.9408090114593506) a, j;
    zz(2.9408090114593506) b, k;
    zz(2.9408090114593506) c, l;
    zz(2.9408090114593506) d, g;
    zz(2.9408090114593506) e, f;
    zz(2.9408090114593506) h, i;
    zz(2.9408090114593506) a, c;
    zz(2.9408090114593506) b, e;
    zz(2.9408090114593506) d, f;
    zz(2.9408090114593506) g, i;
    zz(2.9408090114593506) h, k;
    zz(2.9408090114593506) j, l;
    x(2.473209857940674) a;
    x(2.473209857940674) b;
    x(2.473209857940674) c;
    x(2.473209857940674) d;
    x(2.473209857940674) e;
    x(2.473209857940674) f;
    x(2.473209857940674) g;
    x(2.473209857940674) h;
    x(2.473209857940674) i;
    x(2.473209857940674) j;
    x(2.473209857940674) k;
    x(2.473209857940674) l;
    zz(2.9908366203308105) a, d;
    zz(2.9908366203308105) b, c;
    zz(2.9908366203308105) e, h;
    zz(2.9908366203308105) f, i;
    zz(2.9908366203308105) g, j;
    zz(2.9908366203308105) k, l;
    zz(2.9908366203308105) a, b;
    zz(2.9908366203308105) c, f;
    zz(2.9908366203308105) d, e;
    zz(2.9908366203308105) g, h;
    zz(2.9908366203308105) i, l;
    zz(2.9908366203308105) j, k;
    zz(2.9908366203308105) a, j;
    zz(2.9908366203308105) b, k;
    zz(2.9908366203308105) c, l;
    zz(2.9908366203308105) d, g;
    zz(2.9908366203308105) e, f;
    zz(2.9908366203308105) h, i;
    zz(2.9908366203308105) a, c;
    zz(2.9908366203308105) b, e;
    zz(2.9908366203308105) d, f;
    zz(2.9908366203308105) g, i;
    zz(2.9908366203308105) h, k;
    zz(2.9908366203308105) j, l;
    x(2.6233701705932617) a;
    x(2.6233701705932617) b;
    x(2.6233701705932617) c;
    x(2.6233701705932617) d;
    x(2.6233701705932617) e;
    x(2.6233701705932617) f;
    x(2.6233701705932617) g;
    x(2.6233701705932617) h;
    x(2.6233701705932617) i;
    x(2.6233701705932617) j;
    x(2.6233701705932617) k;
    x(2.6233701705932617) l;
    zz(2.9911718368530273) a, d;
    zz(2.9911718368530273) b, c;
    zz(2.9911718368530273) e, h;
    zz(2.9911718368530273) f, i;
    zz(2.9911718368530273) g, j;
    zz(2.9911718368530273) k, l;
    zz(2.9911718368530273) a, b;
    zz(2.9911718368530273) c, f;
    zz(2.9911718368530273) d, e;
    zz(2.9911718368530273) g, h;
    zz(2.9911718368530273) i, l;
    zz(2.9911718368530273) j, k;
    zz(2.9911718368530273) a, j;
    zz(2.9911718368530273) b, k;
    zz(2.9911718368530273) c, l;
    zz(2.9911718368530273) d, g;
    zz(2.9911718368530273) e, f;
    zz(2.9911718368530273) h, i;
    zz(2.9911718368530273) a, c;
    zz(2.9911718368530273) b, e;
    zz(2.9911718368530273) d, f;
    zz(2.9911718368530273) g, i;
    zz(2.9911718368530273) h, k;
    zz(2.9911718368530273) j, l;
    x(2.83538818359375) a;
    x(2.83538818359375) b;
    x(2.83538818359375) c;
    x(2.83538818359375) d;
    x(2.83538818359375) e;
    x(2.83538818359375) f;
    x(2.83538818359375) g;
    x(2.83538818359375) h;
    x(2.83538818359375) i;
    x(2.83538818359375) j;
    x(2.83538818359375) k;
    x(2.83538818359375) l;
}
