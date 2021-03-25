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
    -1.42 x a;
    -1.42 x b;
    -1.42 x c;
    -1.42 x d;
    -1.42 x e;
    -1.42 x f;
    -1.42 x g;
    -1.42 x h;
    -1.42 x i;
    -1.42 x j;
    -1.42 x k;
    -1.42 x l;
    -1.42 x m;
    -1.42 x n;
    -1.42 x o;
    -1.42 x p;
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
    zz(2.9027247346970437) a,b;
    zz(2.9027247346970437) b,c;
    zz(2.9027247346970437) c,d;
    zz(2.9027247346970437) d,e;
    zz(2.9027247346970437) e,f;
    zz(2.9027247346970437) f,g;
    zz(2.9027247346970437) g,h;
    zz(2.9027247346970437) h,i;
    zz(2.9027247346970437) i,j;
    zz(2.9027247346970437) j,k;
    zz(2.9027247346970437) k,l;
    zz(2.9027247346970437) l,m;
    zz(2.9027247346970437) m,n;
    zz(2.9027247346970437) n,o;
    zz(2.9027247346970437) o,p;
    zz(2.9027247346970437) p,a;
    x(1.622328858486835) a;
    x(1.622328858486835) b;
    x(1.622328858486835) c;
    x(1.622328858486835) d;
    x(1.622328858486835) e;
    x(1.622328858486835) f;
    x(1.622328858486835) g;
    x(1.622328858486835) h;
    x(1.622328858486835) i;
    x(1.622328858486835) j;
    x(1.622328858486835) k;
    x(1.622328858486835) l;
    x(1.622328858486835) m;
    x(1.622328858486835) n;
    x(1.622328858486835) o;
    x(1.622328858486835) p;
    zz(2.5326739590245) a,b;
    zz(2.5326739590245) b,c;
    zz(2.5326739590245) c,d;
    zz(2.5326739590245) d,e;
    zz(2.5326739590245) e,f;
    zz(2.5326739590245) f,g;
    zz(2.5326739590245) g,h;
    zz(2.5326739590245) h,i;
    zz(2.5326739590245) i,j;
    zz(2.5326739590245) j,k;
    zz(2.5326739590245) k,l;
    zz(2.5326739590245) l,m;
    zz(2.5326739590245) m,n;
    zz(2.5326739590245) n,o;
    zz(2.5326739590245) o,p;
    zz(2.5326739590245) p,a;
    x(1.656697447590144) a;
    x(1.656697447590144) b;
    x(1.656697447590144) c;
    x(1.656697447590144) d;
    x(1.656697447590144) e;
    x(1.656697447590144) f;
    x(1.656697447590144) g;
    x(1.656697447590144) h;
    x(1.656697447590144) i;
    x(1.656697447590144) j;
    x(1.656697447590144) k;
    x(1.656697447590144) l;
    x(1.656697447590144) m;
    x(1.656697447590144) n;
    x(1.656697447590144) o;
    x(1.656697447590144) p;
    zz(2.3234630530114897) a,b;
    zz(2.3234630530114897) b,c;
    zz(2.3234630530114897) c,d;
    zz(2.3234630530114897) d,e;
    zz(2.3234630530114897) e,f;
    zz(2.3234630530114897) f,g;
    zz(2.3234630530114897) g,h;
    zz(2.3234630530114897) h,i;
    zz(2.3234630530114897) i,j;
    zz(2.3234630530114897) j,k;
    zz(2.3234630530114897) k,l;
    zz(2.3234630530114897) l,m;
    zz(2.3234630530114897) m,n;
    zz(2.3234630530114897) n,o;
    zz(2.3234630530114897) o,p;
    zz(2.3234630530114897) p,a;
    x(1.6837925365397564) a;
    x(1.6837925365397564) b;
    x(1.6837925365397564) c;
    x(1.6837925365397564) d;
    x(1.6837925365397564) e;
    x(1.6837925365397564) f;
    x(1.6837925365397564) g;
    x(1.6837925365397564) h;
    x(1.6837925365397564) i;
    x(1.6837925365397564) j;
    x(1.6837925365397564) k;
    x(1.6837925365397564) l;
    x(1.6837925365397564) m;
    x(1.6837925365397564) n;
    x(1.6837925365397564) o;
    x(1.6837925365397564) p;
    zz(2.2189338473362232) a,b;
    zz(2.2189338473362232) b,c;
    zz(2.2189338473362232) c,d;
    zz(2.2189338473362232) d,e;
    zz(2.2189338473362232) e,f;
    zz(2.2189338473362232) f,g;
    zz(2.2189338473362232) g,h;
    zz(2.2189338473362232) h,i;
    zz(2.2189338473362232) i,j;
    zz(2.2189338473362232) j,k;
    zz(2.2189338473362232) k,l;
    zz(2.2189338473362232) l,m;
    zz(2.2189338473362232) m,n;
    zz(2.2189338473362232) n,o;
    zz(2.2189338473362232) o,p;
    zz(2.2189338473362232) p,a;
    x(1.716772004981745) a;
    x(1.716772004981745) b;
    x(1.716772004981745) c;
    x(1.716772004981745) d;
    x(1.716772004981745) e;
    x(1.716772004981745) f;
    x(1.716772004981745) g;
    x(1.716772004981745) h;
    x(1.716772004981745) i;
    x(1.716772004981745) j;
    x(1.716772004981745) k;
    x(1.716772004981745) l;
    x(1.716772004981745) m;
    x(1.716772004981745) n;
    x(1.716772004981745) o;
    x(1.716772004981745) p;
    zz(2.1778386738280444) a,b;
    zz(2.1778386738280444) b,c;
    zz(2.1778386738280444) c,d;
    zz(2.1778386738280444) d,e;
    zz(2.1778386738280444) e,f;
    zz(2.1778386738280444) f,g;
    zz(2.1778386738280444) g,h;
    zz(2.1778386738280444) h,i;
    zz(2.1778386738280444) i,j;
    zz(2.1778386738280444) j,k;
    zz(2.1778386738280444) k,l;
    zz(2.1778386738280444) l,m;
    zz(2.1778386738280444) m,n;
    zz(2.1778386738280444) n,o;
    zz(2.1778386738280444) o,p;
    zz(2.1778386738280444) p,a;
    x(1.7666511154756803) a;
    x(1.7666511154756803) b;
    x(1.7666511154756803) c;
    x(1.7666511154756803) d;
    x(1.7666511154756803) e;
    x(1.7666511154756803) f;
    x(1.7666511154756803) g;
    x(1.7666511154756803) h;
    x(1.7666511154756803) i;
    x(1.7666511154756803) j;
    x(1.7666511154756803) k;
    x(1.7666511154756803) l;
    x(1.7666511154756803) m;
    x(1.7666511154756803) n;
    x(1.7666511154756803) o;
    x(1.7666511154756803) p;
    zz(2.1902949179254745) a,b;
    zz(2.1902949179254745) b,c;
    zz(2.1902949179254745) c,d;
    zz(2.1902949179254745) d,e;
    zz(2.1902949179254745) e,f;
    zz(2.1902949179254745) f,g;
    zz(2.1902949179254745) g,h;
    zz(2.1902949179254745) h,i;
    zz(2.1902949179254745) i,j;
    zz(2.1902949179254745) j,k;
    zz(2.1902949179254745) k,l;
    zz(2.1902949179254745) l,m;
    zz(2.1902949179254745) m,n;
    zz(2.1902949179254745) n,o;
    zz(2.1902949179254745) o,p;
    zz(2.1902949179254745) p,a;
    x(1.8597571686437282) a;
    x(1.8597571686437282) b;
    x(1.8597571686437282) c;
    x(1.8597571686437282) d;
    x(1.8597571686437282) e;
    x(1.8597571686437282) f;
    x(1.8597571686437282) g;
    x(1.8597571686437282) h;
    x(1.8597571686437282) i;
    x(1.8597571686437282) j;
    x(1.8597571686437282) k;
    x(1.8597571686437282) l;
    x(1.8597571686437282) m;
    x(1.8597571686437282) n;
    x(1.8597571686437282) o;
    x(1.8597571686437282) p;
    zz(2.277327382138335) a,b;
    zz(2.277327382138335) b,c;
    zz(2.277327382138335) c,d;
    zz(2.277327382138335) d,e;
    zz(2.277327382138335) e,f;
    zz(2.277327382138335) f,g;
    zz(2.277327382138335) g,h;
    zz(2.277327382138335) h,i;
    zz(2.277327382138335) i,j;
    zz(2.277327382138335) j,k;
    zz(2.277327382138335) k,l;
    zz(2.277327382138335) l,m;
    zz(2.277327382138335) m,n;
    zz(2.277327382138335) n,o;
    zz(2.277327382138335) o,p;
    zz(2.277327382138335) p,a;
    x(2.0736096996343987) a;
    x(2.0736096996343987) b;
    x(2.0736096996343987) c;
    x(2.0736096996343987) d;
    x(2.0736096996343987) e;
    x(2.0736096996343987) f;
    x(2.0736096996343987) g;
    x(2.0736096996343987) h;
    x(2.0736096996343987) i;
    x(2.0736096996343987) j;
    x(2.0736096996343987) k;
    x(2.0736096996343987) l;
    x(2.0736096996343987) m;
    x(2.0736096996343987) n;
    x(2.0736096996343987) o;
    x(2.0736096996343987) p;
    zz(2.5543620821916395) a,b;
    zz(2.5543620821916395) b,c;
    zz(2.5543620821916395) c,d;
    zz(2.5543620821916395) d,e;
    zz(2.5543620821916395) e,f;
    zz(2.5543620821916395) f,g;
    zz(2.5543620821916395) g,h;
    zz(2.5543620821916395) h,i;
    zz(2.5543620821916395) i,j;
    zz(2.5543620821916395) j,k;
    zz(2.5543620821916395) k,l;
    zz(2.5543620821916395) l,m;
    zz(2.5543620821916395) m,n;
    zz(2.5543620821916395) n,o;
    zz(2.5543620821916395) o,p;
    zz(2.5543620821916395) p,a;
    x(2.787324992610958) a;
    x(2.787324992610958) b;
    x(2.787324992610958) c;
    x(2.787324992610958) d;
    x(2.787324992610958) e;
    x(2.787324992610958) f;
    x(2.787324992610958) g;
    x(2.787324992610958) h;
    x(2.787324992610958) i;
    x(2.787324992610958) j;
    x(2.787324992610958) k;
    x(2.787324992610958) l;
    x(2.787324992610958) m;
    x(2.787324992610958) n;
    x(2.787324992610958) o;
    x(2.787324992610958) p;
}
