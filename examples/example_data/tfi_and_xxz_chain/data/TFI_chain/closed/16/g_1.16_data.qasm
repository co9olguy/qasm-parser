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
    -1.16 x a;
    -1.16 x b;
    -1.16 x c;
    -1.16 x d;
    -1.16 x e;
    -1.16 x f;
    -1.16 x g;
    -1.16 x h;
    -1.16 x i;
    -1.16 x j;
    -1.16 x k;
    -1.16 x l;
    -1.16 x m;
    -1.16 x n;
    -1.16 x o;
    -1.16 x p;
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
    zz(2.7926570698564195) a,b;
    zz(2.7926570698564195) b,c;
    zz(2.7926570698564195) c,d;
    zz(2.7926570698564195) d,e;
    zz(2.7926570698564195) e,f;
    zz(2.7926570698564195) f,g;
    zz(2.7926570698564195) g,h;
    zz(2.7926570698564195) h,i;
    zz(2.7926570698564195) i,j;
    zz(2.7926570698564195) j,k;
    zz(2.7926570698564195) k,l;
    zz(2.7926570698564195) l,m;
    zz(2.7926570698564195) m,n;
    zz(2.7926570698564195) n,o;
    zz(2.7926570698564195) o,p;
    zz(2.7926570698564195) p,a;
    x(1.656315594320818) a;
    x(1.656315594320818) b;
    x(1.656315594320818) c;
    x(1.656315594320818) d;
    x(1.656315594320818) e;
    x(1.656315594320818) f;
    x(1.656315594320818) g;
    x(1.656315594320818) h;
    x(1.656315594320818) i;
    x(1.656315594320818) j;
    x(1.656315594320818) k;
    x(1.656315594320818) l;
    x(1.656315594320818) m;
    x(1.656315594320818) n;
    x(1.656315594320818) o;
    x(1.656315594320818) p;
    zz(2.334800940363785) a,b;
    zz(2.334800940363785) b,c;
    zz(2.334800940363785) c,d;
    zz(2.334800940363785) d,e;
    zz(2.334800940363785) e,f;
    zz(2.334800940363785) f,g;
    zz(2.334800940363785) g,h;
    zz(2.334800940363785) h,i;
    zz(2.334800940363785) i,j;
    zz(2.334800940363785) j,k;
    zz(2.334800940363785) k,l;
    zz(2.334800940363785) l,m;
    zz(2.334800940363785) m,n;
    zz(2.334800940363785) n,o;
    zz(2.334800940363785) o,p;
    zz(2.334800940363785) p,a;
    x(1.6893087609977995) a;
    x(1.6893087609977995) b;
    x(1.6893087609977995) c;
    x(1.6893087609977995) d;
    x(1.6893087609977995) e;
    x(1.6893087609977995) f;
    x(1.6893087609977995) g;
    x(1.6893087609977995) h;
    x(1.6893087609977995) i;
    x(1.6893087609977995) j;
    x(1.6893087609977995) k;
    x(1.6893087609977995) l;
    x(1.6893087609977995) m;
    x(1.6893087609977995) n;
    x(1.6893087609977995) o;
    x(1.6893087609977995) p;
    zz(2.1314810378775753) a,b;
    zz(2.1314810378775753) b,c;
    zz(2.1314810378775753) c,d;
    zz(2.1314810378775753) d,e;
    zz(2.1314810378775753) e,f;
    zz(2.1314810378775753) f,g;
    zz(2.1314810378775753) g,h;
    zz(2.1314810378775753) h,i;
    zz(2.1314810378775753) i,j;
    zz(2.1314810378775753) j,k;
    zz(2.1314810378775753) k,l;
    zz(2.1314810378775753) l,m;
    zz(2.1314810378775753) m,n;
    zz(2.1314810378775753) n,o;
    zz(2.1314810378775753) o,p;
    zz(2.1314810378775753) p,a;
    x(1.7089492601187888) a;
    x(1.7089492601187888) b;
    x(1.7089492601187888) c;
    x(1.7089492601187888) d;
    x(1.7089492601187888) e;
    x(1.7089492601187888) f;
    x(1.7089492601187888) g;
    x(1.7089492601187888) h;
    x(1.7089492601187888) i;
    x(1.7089492601187888) j;
    x(1.7089492601187888) k;
    x(1.7089492601187888) l;
    x(1.7089492601187888) m;
    x(1.7089492601187888) n;
    x(1.7089492601187888) o;
    x(1.7089492601187888) p;
    zz(2.0412807848636834) a,b;
    zz(2.0412807848636834) b,c;
    zz(2.0412807848636834) c,d;
    zz(2.0412807848636834) d,e;
    zz(2.0412807848636834) e,f;
    zz(2.0412807848636834) f,g;
    zz(2.0412807848636834) g,h;
    zz(2.0412807848636834) h,i;
    zz(2.0412807848636834) i,j;
    zz(2.0412807848636834) j,k;
    zz(2.0412807848636834) k,l;
    zz(2.0412807848636834) l,m;
    zz(2.0412807848636834) m,n;
    zz(2.0412807848636834) n,o;
    zz(2.0412807848636834) o,p;
    zz(2.0412807848636834) p,a;
    x(1.731826306343664) a;
    x(1.731826306343664) b;
    x(1.731826306343664) c;
    x(1.731826306343664) d;
    x(1.731826306343664) e;
    x(1.731826306343664) f;
    x(1.731826306343664) g;
    x(1.731826306343664) h;
    x(1.731826306343664) i;
    x(1.731826306343664) j;
    x(1.731826306343664) k;
    x(1.731826306343664) l;
    x(1.731826306343664) m;
    x(1.731826306343664) n;
    x(1.731826306343664) o;
    x(1.731826306343664) p;
    zz(2.008232259809308) a,b;
    zz(2.008232259809308) b,c;
    zz(2.008232259809308) c,d;
    zz(2.008232259809308) d,e;
    zz(2.008232259809308) e,f;
    zz(2.008232259809308) f,g;
    zz(2.008232259809308) g,h;
    zz(2.008232259809308) h,i;
    zz(2.008232259809308) i,j;
    zz(2.008232259809308) j,k;
    zz(2.008232259809308) k,l;
    zz(2.008232259809308) l,m;
    zz(2.008232259809308) m,n;
    zz(2.008232259809308) n,o;
    zz(2.008232259809308) o,p;
    zz(2.008232259809308) p,a;
    x(1.7684844270722662) a;
    x(1.7684844270722662) b;
    x(1.7684844270722662) c;
    x(1.7684844270722662) d;
    x(1.7684844270722662) e;
    x(1.7684844270722662) f;
    x(1.7684844270722662) g;
    x(1.7684844270722662) h;
    x(1.7684844270722662) i;
    x(1.7684844270722662) j;
    x(1.7684844270722662) k;
    x(1.7684844270722662) l;
    x(1.7684844270722662) m;
    x(1.7684844270722662) n;
    x(1.7684844270722662) o;
    x(1.7684844270722662) p;
    zz(2.019131550279374) a,b;
    zz(2.019131550279374) b,c;
    zz(2.019131550279374) c,d;
    zz(2.019131550279374) d,e;
    zz(2.019131550279374) e,f;
    zz(2.019131550279374) f,g;
    zz(2.019131550279374) g,h;
    zz(2.019131550279374) h,i;
    zz(2.019131550279374) i,j;
    zz(2.019131550279374) j,k;
    zz(2.019131550279374) k,l;
    zz(2.019131550279374) l,m;
    zz(2.019131550279374) m,n;
    zz(2.019131550279374) n,o;
    zz(2.019131550279374) o,p;
    zz(2.019131550279374) p,a;
    x(1.8378653095889528) a;
    x(1.8378653095889528) b;
    x(1.8378653095889528) c;
    x(1.8378653095889528) d;
    x(1.8378653095889528) e;
    x(1.8378653095889528) f;
    x(1.8378653095889528) g;
    x(1.8378653095889528) h;
    x(1.8378653095889528) i;
    x(1.8378653095889528) j;
    x(1.8378653095889528) k;
    x(1.8378653095889528) l;
    x(1.8378653095889528) m;
    x(1.8378653095889528) n;
    x(1.8378653095889528) o;
    x(1.8378653095889528) p;
    zz(2.0935138373437243) a,b;
    zz(2.0935138373437243) b,c;
    zz(2.0935138373437243) c,d;
    zz(2.0935138373437243) d,e;
    zz(2.0935138373437243) e,f;
    zz(2.0935138373437243) f,g;
    zz(2.0935138373437243) g,h;
    zz(2.0935138373437243) h,i;
    zz(2.0935138373437243) i,j;
    zz(2.0935138373437243) j,k;
    zz(2.0935138373437243) k,l;
    zz(2.0935138373437243) l,m;
    zz(2.0935138373437243) m,n;
    zz(2.0935138373437243) n,o;
    zz(2.0935138373437243) o,p;
    zz(2.0935138373437243) p,a;
    x(2.0045643751898714) a;
    x(2.0045643751898714) b;
    x(2.0045643751898714) c;
    x(2.0045643751898714) d;
    x(2.0045643751898714) e;
    x(2.0045643751898714) f;
    x(2.0045643751898714) g;
    x(2.0045643751898714) h;
    x(2.0045643751898714) i;
    x(2.0045643751898714) j;
    x(2.0045643751898714) k;
    x(2.0045643751898714) l;
    x(2.0045643751898714) m;
    x(2.0045643751898714) n;
    x(2.0045643751898714) o;
    x(2.0045643751898714) p;
    zz(2.3593926343984526) a,b;
    zz(2.3593926343984526) b,c;
    zz(2.3593926343984526) c,d;
    zz(2.3593926343984526) d,e;
    zz(2.3593926343984526) e,f;
    zz(2.3593926343984526) f,g;
    zz(2.3593926343984526) g,h;
    zz(2.3593926343984526) h,i;
    zz(2.3593926343984526) i,j;
    zz(2.3593926343984526) j,k;
    zz(2.3593926343984526) k,l;
    zz(2.3593926343984526) l,m;
    zz(2.3593926343984526) m,n;
    zz(2.3593926343984526) n,o;
    zz(2.3593926343984526) o,p;
    zz(2.3593926343984526) p,a;
    x(2.69480015291706) a;
    x(2.69480015291706) b;
    x(2.69480015291706) c;
    x(2.69480015291706) d;
    x(2.69480015291706) e;
    x(2.69480015291706) f;
    x(2.69480015291706) g;
    x(2.69480015291706) h;
    x(2.69480015291706) i;
    x(2.69480015291706) j;
    x(2.69480015291706) k;
    x(2.69480015291706) l;
    x(2.69480015291706) m;
    x(2.69480015291706) n;
    x(2.69480015291706) o;
    x(2.69480015291706) p;
}
