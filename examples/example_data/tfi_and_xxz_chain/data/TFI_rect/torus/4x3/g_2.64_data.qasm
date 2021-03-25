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
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
    -2.6 x j;
    -2.6 x k;
    -2.6 x l;
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
    zz(3.003692150115967) a, d;
    zz(3.003692150115967) b, c;
    zz(3.003692150115967) e, h;
    zz(3.003692150115967) f, i;
    zz(3.003692150115967) g, j;
    zz(3.003692150115967) k, l;
    zz(3.003692150115967) a, b;
    zz(3.003692150115967) c, f;
    zz(3.003692150115967) d, e;
    zz(3.003692150115967) g, h;
    zz(3.003692150115967) i, l;
    zz(3.003692150115967) j, k;
    zz(3.003692150115967) a, j;
    zz(3.003692150115967) b, k;
    zz(3.003692150115967) c, l;
    zz(3.003692150115967) d, g;
    zz(3.003692150115967) e, f;
    zz(3.003692150115967) h, i;
    zz(3.003692150115967) a, c;
    zz(3.003692150115967) b, e;
    zz(3.003692150115967) d, f;
    zz(3.003692150115967) g, i;
    zz(3.003692150115967) h, k;
    zz(3.003692150115967) j, l;
    x(1.8113354444503784) a;
    x(1.8113354444503784) b;
    x(1.8113354444503784) c;
    x(1.8113354444503784) d;
    x(1.8113354444503784) e;
    x(1.8113354444503784) f;
    x(1.8113354444503784) g;
    x(1.8113354444503784) h;
    x(1.8113354444503784) i;
    x(1.8113354444503784) j;
    x(1.8113354444503784) k;
    x(1.8113354444503784) l;
    zz(2.851503849029541) a, d;
    zz(2.851503849029541) b, c;
    zz(2.851503849029541) e, h;
    zz(2.851503849029541) f, i;
    zz(2.851503849029541) g, j;
    zz(2.851503849029541) k, l;
    zz(2.851503849029541) a, b;
    zz(2.851503849029541) c, f;
    zz(2.851503849029541) d, e;
    zz(2.851503849029541) g, h;
    zz(2.851503849029541) i, l;
    zz(2.851503849029541) j, k;
    zz(2.851503849029541) a, j;
    zz(2.851503849029541) b, k;
    zz(2.851503849029541) c, l;
    zz(2.851503849029541) d, g;
    zz(2.851503849029541) e, f;
    zz(2.851503849029541) h, i;
    zz(2.851503849029541) a, c;
    zz(2.851503849029541) b, e;
    zz(2.851503849029541) d, f;
    zz(2.851503849029541) g, i;
    zz(2.851503849029541) h, k;
    zz(2.851503849029541) j, l;
    x(2.0326621532440186) a;
    x(2.0326621532440186) b;
    x(2.0326621532440186) c;
    x(2.0326621532440186) d;
    x(2.0326621532440186) e;
    x(2.0326621532440186) f;
    x(2.0326621532440186) g;
    x(2.0326621532440186) h;
    x(2.0326621532440186) i;
    x(2.0326621532440186) j;
    x(2.0326621532440186) k;
    x(2.0326621532440186) l;
    zz(2.818509578704834) a, d;
    zz(2.818509578704834) b, c;
    zz(2.818509578704834) e, h;
    zz(2.818509578704834) f, i;
    zz(2.818509578704834) g, j;
    zz(2.818509578704834) k, l;
    zz(2.818509578704834) a, b;
    zz(2.818509578704834) c, f;
    zz(2.818509578704834) d, e;
    zz(2.818509578704834) g, h;
    zz(2.818509578704834) i, l;
    zz(2.818509578704834) j, k;
    zz(2.818509578704834) a, j;
    zz(2.818509578704834) b, k;
    zz(2.818509578704834) c, l;
    zz(2.818509578704834) d, g;
    zz(2.818509578704834) e, f;
    zz(2.818509578704834) h, i;
    zz(2.818509578704834) a, c;
    zz(2.818509578704834) b, e;
    zz(2.818509578704834) d, f;
    zz(2.818509578704834) g, i;
    zz(2.818509578704834) h, k;
    zz(2.818509578704834) j, l;
    x(2.1090123653411865) a;
    x(2.1090123653411865) b;
    x(2.1090123653411865) c;
    x(2.1090123653411865) d;
    x(2.1090123653411865) e;
    x(2.1090123653411865) f;
    x(2.1090123653411865) g;
    x(2.1090123653411865) h;
    x(2.1090123653411865) i;
    x(2.1090123653411865) j;
    x(2.1090123653411865) k;
    x(2.1090123653411865) l;
    zz(2.7969095706939697) a, d;
    zz(2.7969095706939697) b, c;
    zz(2.7969095706939697) e, h;
    zz(2.7969095706939697) f, i;
    zz(2.7969095706939697) g, j;
    zz(2.7969095706939697) k, l;
    zz(2.7969095706939697) a, b;
    zz(2.7969095706939697) c, f;
    zz(2.7969095706939697) d, e;
    zz(2.7969095706939697) g, h;
    zz(2.7969095706939697) i, l;
    zz(2.7969095706939697) j, k;
    zz(2.7969095706939697) a, j;
    zz(2.7969095706939697) b, k;
    zz(2.7969095706939697) c, l;
    zz(2.7969095706939697) d, g;
    zz(2.7969095706939697) e, f;
    zz(2.7969095706939697) h, i;
    zz(2.7969095706939697) a, c;
    zz(2.7969095706939697) b, e;
    zz(2.7969095706939697) d, f;
    zz(2.7969095706939697) g, i;
    zz(2.7969095706939697) h, k;
    zz(2.7969095706939697) j, l;
    x(2.132981777191162) a;
    x(2.132981777191162) b;
    x(2.132981777191162) c;
    x(2.132981777191162) d;
    x(2.132981777191162) e;
    x(2.132981777191162) f;
    x(2.132981777191162) g;
    x(2.132981777191162) h;
    x(2.132981777191162) i;
    x(2.132981777191162) j;
    x(2.132981777191162) k;
    x(2.132981777191162) l;
    zz(2.803218126296997) a, d;
    zz(2.803218126296997) b, c;
    zz(2.803218126296997) e, h;
    zz(2.803218126296997) f, i;
    zz(2.803218126296997) g, j;
    zz(2.803218126296997) k, l;
    zz(2.803218126296997) a, b;
    zz(2.803218126296997) c, f;
    zz(2.803218126296997) d, e;
    zz(2.803218126296997) g, h;
    zz(2.803218126296997) i, l;
    zz(2.803218126296997) j, k;
    zz(2.803218126296997) a, j;
    zz(2.803218126296997) b, k;
    zz(2.803218126296997) c, l;
    zz(2.803218126296997) d, g;
    zz(2.803218126296997) e, f;
    zz(2.803218126296997) h, i;
    zz(2.803218126296997) a, c;
    zz(2.803218126296997) b, e;
    zz(2.803218126296997) d, f;
    zz(2.803218126296997) g, i;
    zz(2.803218126296997) h, k;
    zz(2.803218126296997) j, l;
    x(2.2253596782684326) a;
    x(2.2253596782684326) b;
    x(2.2253596782684326) c;
    x(2.2253596782684326) d;
    x(2.2253596782684326) e;
    x(2.2253596782684326) f;
    x(2.2253596782684326) g;
    x(2.2253596782684326) h;
    x(2.2253596782684326) i;
    x(2.2253596782684326) j;
    x(2.2253596782684326) k;
    x(2.2253596782684326) l;
    zz(2.8607375621795654) a, d;
    zz(2.8607375621795654) b, c;
    zz(2.8607375621795654) e, h;
    zz(2.8607375621795654) f, i;
    zz(2.8607375621795654) g, j;
    zz(2.8607375621795654) k, l;
    zz(2.8607375621795654) a, b;
    zz(2.8607375621795654) c, f;
    zz(2.8607375621795654) d, e;
    zz(2.8607375621795654) g, h;
    zz(2.8607375621795654) i, l;
    zz(2.8607375621795654) j, k;
    zz(2.8607375621795654) a, j;
    zz(2.8607375621795654) b, k;
    zz(2.8607375621795654) c, l;
    zz(2.8607375621795654) d, g;
    zz(2.8607375621795654) e, f;
    zz(2.8607375621795654) h, i;
    zz(2.8607375621795654) a, c;
    zz(2.8607375621795654) b, e;
    zz(2.8607375621795654) d, f;
    zz(2.8607375621795654) g, i;
    zz(2.8607375621795654) h, k;
    zz(2.8607375621795654) j, l;
    x(2.7531018257141113) a;
    x(2.7531018257141113) b;
    x(2.7531018257141113) c;
    x(2.7531018257141113) d;
    x(2.7531018257141113) e;
    x(2.7531018257141113) f;
    x(2.7531018257141113) g;
    x(2.7531018257141113) h;
    x(2.7531018257141113) i;
    x(2.7531018257141113) j;
    x(2.7531018257141113) k;
    x(2.7531018257141113) l;
}