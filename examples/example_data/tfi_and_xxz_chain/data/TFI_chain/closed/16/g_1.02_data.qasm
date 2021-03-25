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
    -1.02 x a;
    -1.02 x b;
    -1.02 x c;
    -1.02 x d;
    -1.02 x e;
    -1.02 x f;
    -1.02 x g;
    -1.02 x h;
    -1.02 x i;
    -1.02 x j;
    -1.02 x k;
    -1.02 x l;
    -1.02 x m;
    -1.02 x n;
    -1.02 x o;
    -1.02 x p;
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
    zz(2.6826840491933353) a,b;
    zz(2.6826840491933353) b,c;
    zz(2.6826840491933353) c,d;
    zz(2.6826840491933353) d,e;
    zz(2.6826840491933353) e,f;
    zz(2.6826840491933353) f,g;
    zz(2.6826840491933353) g,h;
    zz(2.6826840491933353) h,i;
    zz(2.6826840491933353) i,j;
    zz(2.6826840491933353) j,k;
    zz(2.6826840491933353) k,l;
    zz(2.6826840491933353) l,m;
    zz(2.6826840491933353) m,n;
    zz(2.6826840491933353) n,o;
    zz(2.6826840491933353) o,p;
    zz(2.6826840491933353) p,a;
    x(1.6984503948978493) a;
    x(1.6984503948978493) b;
    x(1.6984503948978493) c;
    x(1.6984503948978493) d;
    x(1.6984503948978493) e;
    x(1.6984503948978493) f;
    x(1.6984503948978493) g;
    x(1.6984503948978493) h;
    x(1.6984503948978493) i;
    x(1.6984503948978493) j;
    x(1.6984503948978493) k;
    x(1.6984503948978493) l;
    x(1.6984503948978493) m;
    x(1.6984503948978493) n;
    x(1.6984503948978493) o;
    x(1.6984503948978493) p;
    zz(2.180799154770428) a,b;
    zz(2.180799154770428) b,c;
    zz(2.180799154770428) c,d;
    zz(2.180799154770428) d,e;
    zz(2.180799154770428) e,f;
    zz(2.180799154770428) f,g;
    zz(2.180799154770428) g,h;
    zz(2.180799154770428) h,i;
    zz(2.180799154770428) i,j;
    zz(2.180799154770428) j,k;
    zz(2.180799154770428) k,l;
    zz(2.180799154770428) l,m;
    zz(2.180799154770428) m,n;
    zz(2.180799154770428) n,o;
    zz(2.180799154770428) o,p;
    zz(2.180799154770428) p,a;
    x(1.7226918949328929) a;
    x(1.7226918949328929) b;
    x(1.7226918949328929) c;
    x(1.7226918949328929) d;
    x(1.7226918949328929) e;
    x(1.7226918949328929) f;
    x(1.7226918949328929) g;
    x(1.7226918949328929) h;
    x(1.7226918949328929) i;
    x(1.7226918949328929) j;
    x(1.7226918949328929) k;
    x(1.7226918949328929) l;
    x(1.7226918949328929) m;
    x(1.7226918949328929) n;
    x(1.7226918949328929) o;
    x(1.7226918949328929) p;
    zz(1.9999401639856982) a,b;
    zz(1.9999401639856982) b,c;
    zz(1.9999401639856982) c,d;
    zz(1.9999401639856982) d,e;
    zz(1.9999401639856982) e,f;
    zz(1.9999401639856982) f,g;
    zz(1.9999401639856982) g,h;
    zz(1.9999401639856982) h,i;
    zz(1.9999401639856982) i,j;
    zz(1.9999401639856982) j,k;
    zz(1.9999401639856982) k,l;
    zz(1.9999401639856982) l,m;
    zz(1.9999401639856982) m,n;
    zz(1.9999401639856982) n,o;
    zz(1.9999401639856982) o,p;
    zz(1.9999401639856982) p,a;
    x(1.7335335496438915) a;
    x(1.7335335496438915) b;
    x(1.7335335496438915) c;
    x(1.7335335496438915) d;
    x(1.7335335496438915) e;
    x(1.7335335496438915) f;
    x(1.7335335496438915) g;
    x(1.7335335496438915) h;
    x(1.7335335496438915) i;
    x(1.7335335496438915) j;
    x(1.7335335496438915) k;
    x(1.7335335496438915) l;
    x(1.7335335496438915) m;
    x(1.7335335496438915) n;
    x(1.7335335496438915) o;
    x(1.7335335496438915) p;
    zz(1.9266167877626212) a,b;
    zz(1.9266167877626212) b,c;
    zz(1.9266167877626212) c,d;
    zz(1.9266167877626212) d,e;
    zz(1.9266167877626212) e,f;
    zz(1.9266167877626212) f,g;
    zz(1.9266167877626212) g,h;
    zz(1.9266167877626212) h,i;
    zz(1.9266167877626212) i,j;
    zz(1.9266167877626212) j,k;
    zz(1.9266167877626212) k,l;
    zz(1.9266167877626212) l,m;
    zz(1.9266167877626212) m,n;
    zz(1.9266167877626212) n,o;
    zz(1.9266167877626212) o,p;
    zz(1.9266167877626212) p,a;
    x(1.7479692298522267) a;
    x(1.7479692298522267) b;
    x(1.7479692298522267) c;
    x(1.7479692298522267) d;
    x(1.7479692298522267) e;
    x(1.7479692298522267) f;
    x(1.7479692298522267) g;
    x(1.7479692298522267) h;
    x(1.7479692298522267) i;
    x(1.7479692298522267) j;
    x(1.7479692298522267) k;
    x(1.7479692298522267) l;
    x(1.7479692298522267) m;
    x(1.7479692298522267) n;
    x(1.7479692298522267) o;
    x(1.7479692298522267) p;
    zz(1.902090406685737) a,b;
    zz(1.902090406685737) b,c;
    zz(1.902090406685737) c,d;
    zz(1.902090406685737) d,e;
    zz(1.902090406685737) e,f;
    zz(1.902090406685737) f,g;
    zz(1.902090406685737) g,h;
    zz(1.902090406685737) h,i;
    zz(1.902090406685737) i,j;
    zz(1.902090406685737) j,k;
    zz(1.902090406685737) k,l;
    zz(1.902090406685737) l,m;
    zz(1.902090406685737) m,n;
    zz(1.902090406685737) n,o;
    zz(1.902090406685737) o,p;
    zz(1.902090406685737) p,a;
    x(1.7739540153253976) a;
    x(1.7739540153253976) b;
    x(1.7739540153253976) c;
    x(1.7739540153253976) d;
    x(1.7739540153253976) e;
    x(1.7739540153253976) f;
    x(1.7739540153253976) g;
    x(1.7739540153253976) h;
    x(1.7739540153253976) i;
    x(1.7739540153253976) j;
    x(1.7739540153253976) k;
    x(1.7739540153253976) l;
    x(1.7739540153253976) m;
    x(1.7739540153253976) n;
    x(1.7739540153253976) o;
    x(1.7739540153253976) p;
    zz(1.914192348674589) a,b;
    zz(1.914192348674589) b,c;
    zz(1.914192348674589) c,d;
    zz(1.914192348674589) d,e;
    zz(1.914192348674589) e,f;
    zz(1.914192348674589) f,g;
    zz(1.914192348674589) g,h;
    zz(1.914192348674589) h,i;
    zz(1.914192348674589) i,j;
    zz(1.914192348674589) j,k;
    zz(1.914192348674589) k,l;
    zz(1.914192348674589) l,m;
    zz(1.914192348674589) m,n;
    zz(1.914192348674589) n,o;
    zz(1.914192348674589) o,p;
    zz(1.914192348674589) p,a;
    x(1.8257960963405446) a;
    x(1.8257960963405446) b;
    x(1.8257960963405446) c;
    x(1.8257960963405446) d;
    x(1.8257960963405446) e;
    x(1.8257960963405446) f;
    x(1.8257960963405446) g;
    x(1.8257960963405446) h;
    x(1.8257960963405446) i;
    x(1.8257960963405446) j;
    x(1.8257960963405446) k;
    x(1.8257960963405446) l;
    x(1.8257960963405446) m;
    x(1.8257960963405446) n;
    x(1.8257960963405446) o;
    x(1.8257960963405446) p;
    zz(1.980374798458889) a,b;
    zz(1.980374798458889) b,c;
    zz(1.980374798458889) c,d;
    zz(1.980374798458889) d,e;
    zz(1.980374798458889) e,f;
    zz(1.980374798458889) f,g;
    zz(1.980374798458889) g,h;
    zz(1.980374798458889) h,i;
    zz(1.980374798458889) i,j;
    zz(1.980374798458889) j,k;
    zz(1.980374798458889) k,l;
    zz(1.980374798458889) l,m;
    zz(1.980374798458889) m,n;
    zz(1.980374798458889) n,o;
    zz(1.980374798458889) o,p;
    zz(1.980374798458889) p,a;
    x(1.954873731072794) a;
    x(1.954873731072794) b;
    x(1.954873731072794) c;
    x(1.954873731072794) d;
    x(1.954873731072794) e;
    x(1.954873731072794) f;
    x(1.954873731072794) g;
    x(1.954873731072794) h;
    x(1.954873731072794) i;
    x(1.954873731072794) j;
    x(1.954873731072794) k;
    x(1.954873731072794) l;
    x(1.954873731072794) m;
    x(1.954873731072794) n;
    x(1.954873731072794) o;
    x(1.954873731072794) p;
    zz(2.2231072701558046) a,b;
    zz(2.2231072701558046) b,c;
    zz(2.2231072701558046) c,d;
    zz(2.2231072701558046) d,e;
    zz(2.2231072701558046) e,f;
    zz(2.2231072701558046) f,g;
    zz(2.2231072701558046) g,h;
    zz(2.2231072701558046) h,i;
    zz(2.2231072701558046) i,j;
    zz(2.2231072701558046) j,k;
    zz(2.2231072701558046) k,l;
    zz(2.2231072701558046) l,m;
    zz(2.2231072701558046) m,n;
    zz(2.2231072701558046) n,o;
    zz(2.2231072701558046) o,p;
    zz(2.2231072701558046) p,a;
    x(2.5906138048820173) a;
    x(2.5906138048820173) b;
    x(2.5906138048820173) c;
    x(2.5906138048820173) d;
    x(2.5906138048820173) e;
    x(2.5906138048820173) f;
    x(2.5906138048820173) g;
    x(2.5906138048820173) h;
    x(2.5906138048820173) i;
    x(2.5906138048820173) j;
    x(2.5906138048820173) k;
    x(2.5906138048820173) l;
    x(2.5906138048820173) m;
    x(2.5906138048820173) n;
    x(2.5906138048820173) o;
    x(2.5906138048820173) p;
}
