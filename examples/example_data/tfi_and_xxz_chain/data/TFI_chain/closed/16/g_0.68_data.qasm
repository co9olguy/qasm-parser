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
    -0.6799999999999999 x a;
    -0.6799999999999999 x b;
    -0.6799999999999999 x c;
    -0.6799999999999999 x d;
    -0.6799999999999999 x e;
    -0.6799999999999999 x f;
    -0.6799999999999999 x g;
    -0.6799999999999999 x h;
    -0.6799999999999999 x i;
    -0.6799999999999999 x j;
    -0.6799999999999999 x k;
    -0.6799999999999999 x l;
    -0.6799999999999999 x m;
    -0.6799999999999999 x n;
    -0.6799999999999999 x o;
    -0.6799999999999999 x p;
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
    zz(2.427055030950595) a,b;
    zz(2.427055030950595) b,c;
    zz(2.427055030950595) c,d;
    zz(2.427055030950595) d,e;
    zz(2.427055030950595) e,f;
    zz(2.427055030950595) f,g;
    zz(2.427055030950595) g,h;
    zz(2.427055030950595) h,i;
    zz(2.427055030950595) i,j;
    zz(2.427055030950595) j,k;
    zz(2.427055030950595) k,l;
    zz(2.427055030950595) l,m;
    zz(2.427055030950595) m,n;
    zz(2.427055030950595) n,o;
    zz(2.427055030950595) o,p;
    zz(2.427055030950595) p,a;
    x(1.8157140880793996) a;
    x(1.8157140880793996) b;
    x(1.8157140880793996) c;
    x(1.8157140880793996) d;
    x(1.8157140880793996) e;
    x(1.8157140880793996) f;
    x(1.8157140880793996) g;
    x(1.8157140880793996) h;
    x(1.8157140880793996) i;
    x(1.8157140880793996) j;
    x(1.8157140880793996) k;
    x(1.8157140880793996) l;
    x(1.8157140880793996) m;
    x(1.8157140880793996) n;
    x(1.8157140880793996) o;
    x(1.8157140880793996) p;
    zz(1.9285069247066342) a,b;
    zz(1.9285069247066342) b,c;
    zz(1.9285069247066342) c,d;
    zz(1.9285069247066342) d,e;
    zz(1.9285069247066342) e,f;
    zz(1.9285069247066342) f,g;
    zz(1.9285069247066342) g,h;
    zz(1.9285069247066342) h,i;
    zz(1.9285069247066342) i,j;
    zz(1.9285069247066342) j,k;
    zz(1.9285069247066342) k,l;
    zz(1.9285069247066342) l,m;
    zz(1.9285069247066342) m,n;
    zz(1.9285069247066342) n,o;
    zz(1.9285069247066342) o,p;
    zz(1.9285069247066342) p,a;
    x(1.7900444687037964) a;
    x(1.7900444687037964) b;
    x(1.7900444687037964) c;
    x(1.7900444687037964) d;
    x(1.7900444687037964) e;
    x(1.7900444687037964) f;
    x(1.7900444687037964) g;
    x(1.7900444687037964) h;
    x(1.7900444687037964) i;
    x(1.7900444687037964) j;
    x(1.7900444687037964) k;
    x(1.7900444687037964) l;
    x(1.7900444687037964) m;
    x(1.7900444687037964) n;
    x(1.7900444687037964) o;
    x(1.7900444687037964) p;
    zz(1.8165633696167216) a,b;
    zz(1.8165633696167216) b,c;
    zz(1.8165633696167216) c,d;
    zz(1.8165633696167216) d,e;
    zz(1.8165633696167216) e,f;
    zz(1.8165633696167216) f,g;
    zz(1.8165633696167216) g,h;
    zz(1.8165633696167216) h,i;
    zz(1.8165633696167216) i,j;
    zz(1.8165633696167216) j,k;
    zz(1.8165633696167216) k,l;
    zz(1.8165633696167216) l,m;
    zz(1.8165633696167216) m,n;
    zz(1.8165633696167216) n,o;
    zz(1.8165633696167216) o,p;
    zz(1.8165633696167216) p,a;
    x(1.7722166478221544) a;
    x(1.7722166478221544) b;
    x(1.7722166478221544) c;
    x(1.7722166478221544) d;
    x(1.7722166478221544) e;
    x(1.7722166478221544) f;
    x(1.7722166478221544) g;
    x(1.7722166478221544) h;
    x(1.7722166478221544) i;
    x(1.7722166478221544) j;
    x(1.7722166478221544) k;
    x(1.7722166478221544) l;
    x(1.7722166478221544) m;
    x(1.7722166478221544) n;
    x(1.7722166478221544) o;
    x(1.7722166478221544) p;
    zz(1.781041663043236) a,b;
    zz(1.781041663043236) b,c;
    zz(1.781041663043236) c,d;
    zz(1.781041663043236) d,e;
    zz(1.781041663043236) e,f;
    zz(1.781041663043236) f,g;
    zz(1.781041663043236) g,h;
    zz(1.781041663043236) h,i;
    zz(1.781041663043236) i,j;
    zz(1.781041663043236) j,k;
    zz(1.781041663043236) k,l;
    zz(1.781041663043236) l,m;
    zz(1.781041663043236) m,n;
    zz(1.781041663043236) n,o;
    zz(1.781041663043236) o,p;
    zz(1.781041663043236) p,a;
    x(1.7667108990465192) a;
    x(1.7667108990465192) b;
    x(1.7667108990465192) c;
    x(1.7667108990465192) d;
    x(1.7667108990465192) e;
    x(1.7667108990465192) f;
    x(1.7667108990465192) g;
    x(1.7667108990465192) h;
    x(1.7667108990465192) i;
    x(1.7667108990465192) j;
    x(1.7667108990465192) k;
    x(1.7667108990465192) l;
    x(1.7667108990465192) m;
    x(1.7667108990465192) n;
    x(1.7667108990465192) o;
    x(1.7667108990465192) p;
    zz(1.7748987947113033) a,b;
    zz(1.7748987947113033) b,c;
    zz(1.7748987947113033) c,d;
    zz(1.7748987947113033) d,e;
    zz(1.7748987947113033) e,f;
    zz(1.7748987947113033) f,g;
    zz(1.7748987947113033) g,h;
    zz(1.7748987947113033) h,i;
    zz(1.7748987947113033) i,j;
    zz(1.7748987947113033) j,k;
    zz(1.7748987947113033) k,l;
    zz(1.7748987947113033) l,m;
    zz(1.7748987947113033) m,n;
    zz(1.7748987947113033) n,o;
    zz(1.7748987947113033) o,p;
    zz(1.7748987947113033) p,a;
    x(1.7746311394398258) a;
    x(1.7746311394398258) b;
    x(1.7746311394398258) c;
    x(1.7746311394398258) d;
    x(1.7746311394398258) e;
    x(1.7746311394398258) f;
    x(1.7746311394398258) g;
    x(1.7746311394398258) h;
    x(1.7746311394398258) i;
    x(1.7746311394398258) j;
    x(1.7746311394398258) k;
    x(1.7746311394398258) l;
    x(1.7746311394398258) m;
    x(1.7746311394398258) n;
    x(1.7746311394398258) o;
    x(1.7746311394398258) p;
    zz(1.7912616138312942) a,b;
    zz(1.7912616138312942) b,c;
    zz(1.7912616138312942) c,d;
    zz(1.7912616138312942) d,e;
    zz(1.7912616138312942) e,f;
    zz(1.7912616138312942) f,g;
    zz(1.7912616138312942) g,h;
    zz(1.7912616138312942) h,i;
    zz(1.7912616138312942) i,j;
    zz(1.7912616138312942) j,k;
    zz(1.7912616138312942) k,l;
    zz(1.7912616138312942) l,m;
    zz(1.7912616138312942) m,n;
    zz(1.7912616138312942) n,o;
    zz(1.7912616138312942) o,p;
    zz(1.7912616138312942) p,a;
    x(1.8025806977529977) a;
    x(1.8025806977529977) b;
    x(1.8025806977529977) c;
    x(1.8025806977529977) d;
    x(1.8025806977529977) e;
    x(1.8025806977529977) f;
    x(1.8025806977529977) g;
    x(1.8025806977529977) h;
    x(1.8025806977529977) i;
    x(1.8025806977529977) j;
    x(1.8025806977529977) k;
    x(1.8025806977529977) l;
    x(1.8025806977529977) m;
    x(1.8025806977529977) n;
    x(1.8025806977529977) o;
    x(1.8025806977529977) p;
    zz(1.8454775262402223) a,b;
    zz(1.8454775262402223) b,c;
    zz(1.8454775262402223) c,d;
    zz(1.8454775262402223) d,e;
    zz(1.8454775262402223) e,f;
    zz(1.8454775262402223) f,g;
    zz(1.8454775262402223) g,h;
    zz(1.8454775262402223) h,i;
    zz(1.8454775262402223) i,j;
    zz(1.8454775262402223) j,k;
    zz(1.8454775262402223) k,l;
    zz(1.8454775262402223) l,m;
    zz(1.8454775262402223) m,n;
    zz(1.8454775262402223) n,o;
    zz(1.8454775262402223) o,p;
    zz(1.8454775262402223) p,a;
    x(1.8795996671644077) a;
    x(1.8795996671644077) b;
    x(1.8795996671644077) c;
    x(1.8795996671644077) d;
    x(1.8795996671644077) e;
    x(1.8795996671644077) f;
    x(1.8795996671644077) g;
    x(1.8795996671644077) h;
    x(1.8795996671644077) i;
    x(1.8795996671644077) j;
    x(1.8795996671644077) k;
    x(1.8795996671644077) l;
    x(1.8795996671644077) m;
    x(1.8795996671644077) n;
    x(1.8795996671644077) o;
    x(1.8795996671644077) p;
    zz(2.0453650764160676) a,b;
    zz(2.0453650764160676) b,c;
    zz(2.0453650764160676) c,d;
    zz(2.0453650764160676) d,e;
    zz(2.0453650764160676) e,f;
    zz(2.0453650764160676) f,g;
    zz(2.0453650764160676) g,h;
    zz(2.0453650764160676) h,i;
    zz(2.0453650764160676) i,j;
    zz(2.0453650764160676) j,k;
    zz(2.0453650764160676) k,l;
    zz(2.0453650764160676) l,m;
    zz(2.0453650764160676) m,n;
    zz(2.0453650764160676) n,o;
    zz(2.0453650764160676) o,p;
    zz(2.0453650764160676) p,a;
    x(2.3397051606578527) a;
    x(2.3397051606578527) b;
    x(2.3397051606578527) c;
    x(2.3397051606578527) d;
    x(2.3397051606578527) e;
    x(2.3397051606578527) f;
    x(2.3397051606578527) g;
    x(2.3397051606578527) h;
    x(2.3397051606578527) i;
    x(2.3397051606578527) j;
    x(2.3397051606578527) k;
    x(2.3397051606578527) l;
    x(2.3397051606578527) m;
    x(2.3397051606578527) n;
    x(2.3397051606578527) o;
    x(2.3397051606578527) p;
}