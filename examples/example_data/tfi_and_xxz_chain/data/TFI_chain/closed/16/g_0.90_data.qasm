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
    -0.9000000000000001 x a;
    -0.9000000000000001 x b;
    -0.9000000000000001 x c;
    -0.9000000000000001 x d;
    -0.9000000000000001 x e;
    -0.9000000000000001 x f;
    -0.9000000000000001 x g;
    -0.9000000000000001 x h;
    -0.9000000000000001 x i;
    -0.9000000000000001 x j;
    -0.9000000000000001 x k;
    -0.9000000000000001 x l;
    -0.9000000000000001 x m;
    -0.9000000000000001 x n;
    -0.9000000000000001 x o;
    -0.9000000000000001 x p;
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
    zz(2.5736586902599696) a,b;
    zz(2.5736586902599696) b,c;
    zz(2.5736586902599696) c,d;
    zz(2.5736586902599696) d,e;
    zz(2.5736586902599696) e,f;
    zz(2.5736586902599696) f,g;
    zz(2.5736586902599696) g,h;
    zz(2.5736586902599696) h,i;
    zz(2.5736586902599696) i,j;
    zz(2.5736586902599696) j,k;
    zz(2.5736586902599696) k,l;
    zz(2.5736586902599696) l,m;
    zz(2.5736586902599696) m,n;
    zz(2.5736586902599696) n,o;
    zz(2.5736586902599696) o,p;
    zz(2.5736586902599696) p,a;
    x(1.7466775152879899) a;
    x(1.7466775152879899) b;
    x(1.7466775152879899) c;
    x(1.7466775152879899) d;
    x(1.7466775152879899) e;
    x(1.7466775152879899) f;
    x(1.7466775152879899) g;
    x(1.7466775152879899) h;
    x(1.7466775152879899) i;
    x(1.7466775152879899) j;
    x(1.7466775152879899) k;
    x(1.7466775152879899) l;
    x(1.7466775152879899) m;
    x(1.7466775152879899) n;
    x(1.7466775152879899) o;
    x(1.7466775152879899) p;
    zz(2.0577285035345234) a,b;
    zz(2.0577285035345234) b,c;
    zz(2.0577285035345234) c,d;
    zz(2.0577285035345234) d,e;
    zz(2.0577285035345234) e,f;
    zz(2.0577285035345234) f,g;
    zz(2.0577285035345234) g,h;
    zz(2.0577285035345234) h,i;
    zz(2.0577285035345234) i,j;
    zz(2.0577285035345234) j,k;
    zz(2.0577285035345234) k,l;
    zz(2.0577285035345234) l,m;
    zz(2.0577285035345234) m,n;
    zz(2.0577285035345234) n,o;
    zz(2.0577285035345234) o,p;
    zz(2.0577285035345234) p,a;
    x(1.7556217005821813) a;
    x(1.7556217005821813) b;
    x(1.7556217005821813) c;
    x(1.7556217005821813) d;
    x(1.7556217005821813) e;
    x(1.7556217005821813) f;
    x(1.7556217005821813) g;
    x(1.7556217005821813) h;
    x(1.7556217005821813) i;
    x(1.7556217005821813) j;
    x(1.7556217005821813) k;
    x(1.7556217005821813) l;
    x(1.7556217005821813) m;
    x(1.7556217005821813) n;
    x(1.7556217005821813) o;
    x(1.7556217005821813) p;
    zz(1.9036447493702635) a,b;
    zz(1.9036447493702635) b,c;
    zz(1.9036447493702635) c,d;
    zz(1.9036447493702635) d,e;
    zz(1.9036447493702635) e,f;
    zz(1.9036447493702635) f,g;
    zz(1.9036447493702635) g,h;
    zz(1.9036447493702635) h,i;
    zz(1.9036447493702635) i,j;
    zz(1.9036447493702635) j,k;
    zz(1.9036447493702635) k,l;
    zz(1.9036447493702635) l,m;
    zz(1.9036447493702635) m,n;
    zz(1.9036447493702635) n,o;
    zz(1.9036447493702635) o,p;
    zz(1.9036447493702635) p,a;
    x(1.7565696527184373) a;
    x(1.7565696527184373) b;
    x(1.7565696527184373) c;
    x(1.7565696527184373) d;
    x(1.7565696527184373) e;
    x(1.7565696527184373) f;
    x(1.7565696527184373) g;
    x(1.7565696527184373) h;
    x(1.7565696527184373) i;
    x(1.7565696527184373) j;
    x(1.7565696527184373) k;
    x(1.7565696527184373) l;
    x(1.7565696527184373) m;
    x(1.7565696527184373) n;
    x(1.7565696527184373) o;
    x(1.7565696527184373) p;
    zz(1.846112811584953) a,b;
    zz(1.846112811584953) b,c;
    zz(1.846112811584953) c,d;
    zz(1.846112811584953) d,e;
    zz(1.846112811584953) e,f;
    zz(1.846112811584953) f,g;
    zz(1.846112811584953) g,h;
    zz(1.846112811584953) h,i;
    zz(1.846112811584953) i,j;
    zz(1.846112811584953) j,k;
    zz(1.846112811584953) k,l;
    zz(1.846112811584953) l,m;
    zz(1.846112811584953) m,n;
    zz(1.846112811584953) n,o;
    zz(1.846112811584953) o,p;
    zz(1.846112811584953) p,a;
    x(1.762979323621093) a;
    x(1.762979323621093) b;
    x(1.762979323621093) c;
    x(1.762979323621093) d;
    x(1.762979323621093) e;
    x(1.762979323621093) f;
    x(1.762979323621093) g;
    x(1.762979323621093) h;
    x(1.762979323621093) i;
    x(1.762979323621093) j;
    x(1.762979323621093) k;
    x(1.762979323621093) l;
    x(1.762979323621093) m;
    x(1.762979323621093) n;
    x(1.762979323621093) o;
    x(1.762979323621093) p;
    zz(1.829733075233757) a,b;
    zz(1.829733075233757) b,c;
    zz(1.829733075233757) c,d;
    zz(1.829733075233757) d,e;
    zz(1.829733075233757) e,f;
    zz(1.829733075233757) f,g;
    zz(1.829733075233757) g,h;
    zz(1.829733075233757) h,i;
    zz(1.829733075233757) i,j;
    zz(1.829733075233757) j,k;
    zz(1.829733075233757) k,l;
    zz(1.829733075233757) l,m;
    zz(1.829733075233757) m,n;
    zz(1.829733075233757) n,o;
    zz(1.829733075233757) o,p;
    zz(1.829733075233757) p,a;
    x(1.7800686136910315) a;
    x(1.7800686136910315) b;
    x(1.7800686136910315) c;
    x(1.7800686136910315) d;
    x(1.7800686136910315) e;
    x(1.7800686136910315) f;
    x(1.7800686136910315) g;
    x(1.7800686136910315) h;
    x(1.7800686136910315) i;
    x(1.7800686136910315) j;
    x(1.7800686136910315) k;
    x(1.7800686136910315) l;
    x(1.7800686136910315) m;
    x(1.7800686136910315) n;
    x(1.7800686136910315) o;
    x(1.7800686136910315) p;
    zz(1.844394198613084) a,b;
    zz(1.844394198613084) b,c;
    zz(1.844394198613084) c,d;
    zz(1.844394198613084) d,e;
    zz(1.844394198613084) e,f;
    zz(1.844394198613084) f,g;
    zz(1.844394198613084) g,h;
    zz(1.844394198613084) h,i;
    zz(1.844394198613084) i,j;
    zz(1.844394198613084) j,k;
    zz(1.844394198613084) k,l;
    zz(1.844394198613084) l,m;
    zz(1.844394198613084) m,n;
    zz(1.844394198613084) n,o;
    zz(1.844394198613084) o,p;
    zz(1.844394198613084) p,a;
    x(1.81841740849961) a;
    x(1.81841740849961) b;
    x(1.81841740849961) c;
    x(1.81841740849961) d;
    x(1.81841740849961) e;
    x(1.81841740849961) f;
    x(1.81841740849961) g;
    x(1.81841740849961) h;
    x(1.81841740849961) i;
    x(1.81841740849961) j;
    x(1.81841740849961) k;
    x(1.81841740849961) l;
    x(1.81841740849961) m;
    x(1.81841740849961) n;
    x(1.81841740849961) o;
    x(1.81841740849961) p;
    zz(1.9064471557825344) a,b;
    zz(1.9064471557825344) b,c;
    zz(1.9064471557825344) c,d;
    zz(1.9064471557825344) d,e;
    zz(1.9064471557825344) e,f;
    zz(1.9064471557825344) f,g;
    zz(1.9064471557825344) g,h;
    zz(1.9064471557825344) h,i;
    zz(1.9064471557825344) i,j;
    zz(1.9064471557825344) j,k;
    zz(1.9064471557825344) k,l;
    zz(1.9064471557825344) l,m;
    zz(1.9064471557825344) m,n;
    zz(1.9064471557825344) n,o;
    zz(1.9064471557825344) o,p;
    zz(1.9064471557825344) p,a;
    x(1.9183009634021082) a;
    x(1.9183009634021082) b;
    x(1.9183009634021082) c;
    x(1.9183009634021082) d;
    x(1.9183009634021082) e;
    x(1.9183009634021082) f;
    x(1.9183009634021082) g;
    x(1.9183009634021082) h;
    x(1.9183009634021082) i;
    x(1.9183009634021082) j;
    x(1.9183009634021082) k;
    x(1.9183009634021082) l;
    x(1.9183009634021082) m;
    x(1.9183009634021082) n;
    x(1.9183009634021082) o;
    x(1.9183009634021082) p;
    zz(2.131286668600177) a,b;
    zz(2.131286668600177) b,c;
    zz(2.131286668600177) c,d;
    zz(2.131286668600177) d,e;
    zz(2.131286668600177) e,f;
    zz(2.131286668600177) f,g;
    zz(2.131286668600177) g,h;
    zz(2.131286668600177) h,i;
    zz(2.131286668600177) i,j;
    zz(2.131286668600177) j,k;
    zz(2.131286668600177) k,l;
    zz(2.131286668600177) l,m;
    zz(2.131286668600177) m,n;
    zz(2.131286668600177) n,o;
    zz(2.131286668600177) o,p;
    zz(2.131286668600177) p,a;
    x(2.481314465898609) a;
    x(2.481314465898609) b;
    x(2.481314465898609) c;
    x(2.481314465898609) d;
    x(2.481314465898609) e;
    x(2.481314465898609) f;
    x(2.481314465898609) g;
    x(2.481314465898609) h;
    x(2.481314465898609) i;
    x(2.481314465898609) j;
    x(2.481314465898609) k;
    x(2.481314465898609) l;
    x(2.481314465898609) m;
    x(2.481314465898609) n;
    x(2.481314465898609) o;
    x(2.481314465898609) p;
}
