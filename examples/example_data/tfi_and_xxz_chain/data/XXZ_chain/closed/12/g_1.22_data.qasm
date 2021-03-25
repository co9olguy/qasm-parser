OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    1.22 zz a, b;
    1.22 zz b, c;
    1.22 zz c, d;
    1.22 zz d, e;
    1.22 zz e, f;
    1.22 zz f, g;
    1.22 zz g, h;
    1.22 zz h, i;
    1.22 zz i, j;
    1.22 zz j, k;
    1.22 zz k, l;
    1.22 zz l, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    zz(3.465604543685913) b,c;
    yy(3.2552967071533203) b,c;
    xx(3.2552967071533203) b,c;
    zz(3.465604543685913) d,e;
    yy(3.2552967071533203) d,e;
    xx(3.2552967071533203) d,e;
    zz(3.465604543685913) f,g;
    yy(3.2552967071533203) f,g;
    xx(3.2552967071533203) f,g;
    zz(3.465604543685913) h,i;
    yy(3.2552967071533203) h,i;
    xx(3.2552967071533203) h,i;
    zz(3.465604543685913) j,k;
    yy(3.2552967071533203) j,k;
    xx(3.2552967071533203) j,k;
    zz(3.465604543685913) l,a;
    yy(3.2552967071533203) l,a;
    xx(3.2552967071533203) l,a;
    zz(3.754831552505493) a,b;
    yy(3.7716197967529297) a,b;
    xx(3.7716197967529297) a,b;
    zz(3.754831552505493) c,d;
    yy(3.7716197967529297) c,d;
    xx(3.7716197967529297) c,d;
    zz(3.754831552505493) e,f;
    yy(3.7716197967529297) e,f;
    xx(3.7716197967529297) e,f;
    zz(3.754831552505493) g,h;
    yy(3.7716197967529297) g,h;
    xx(3.7716197967529297) g,h;
    zz(3.754831552505493) i,j;
    yy(3.7716197967529297) i,j;
    xx(3.7716197967529297) i,j;
    zz(3.754831552505493) k,l;
    yy(3.7716197967529297) k,l;
    xx(3.7716197967529297) k,l;
    zz(3.786130905151367) b,c;
    yy(3.364915609359741) b,c;
    xx(3.364915609359741) b,c;
    zz(3.786130905151367) d,e;
    yy(3.364915609359741) d,e;
    xx(3.364915609359741) d,e;
    zz(3.786130905151367) f,g;
    yy(3.364915609359741) f,g;
    xx(3.364915609359741) f,g;
    zz(3.786130905151367) h,i;
    yy(3.364915609359741) h,i;
    xx(3.364915609359741) h,i;
    zz(3.786130905151367) j,k;
    yy(3.364915609359741) j,k;
    xx(3.364915609359741) j,k;
    zz(3.786130905151367) l,a;
    yy(3.364915609359741) l,a;
    xx(3.364915609359741) l,a;
    zz(3.6945650577545166) a,b;
    yy(3.660831928253174) a,b;
    xx(3.660831928253174) a,b;
    zz(3.6945650577545166) c,d;
    yy(3.660831928253174) c,d;
    xx(3.660831928253174) c,d;
    zz(3.6945650577545166) e,f;
    yy(3.660831928253174) e,f;
    xx(3.660831928253174) e,f;
    zz(3.6945650577545166) g,h;
    yy(3.660831928253174) g,h;
    xx(3.660831928253174) g,h;
    zz(3.6945650577545166) i,j;
    yy(3.660831928253174) i,j;
    xx(3.660831928253174) i,j;
    zz(3.6945650577545166) k,l;
    yy(3.660831928253174) k,l;
    xx(3.660831928253174) k,l;
    zz(3.7304372787475586) b,c;
    yy(3.430143356323242) b,c;
    xx(3.430143356323242) b,c;
    zz(3.7304372787475586) d,e;
    yy(3.430143356323242) d,e;
    xx(3.430143356323242) d,e;
    zz(3.7304372787475586) f,g;
    yy(3.430143356323242) f,g;
    xx(3.430143356323242) f,g;
    zz(3.7304372787475586) h,i;
    yy(3.430143356323242) h,i;
    xx(3.430143356323242) h,i;
    zz(3.7304372787475586) j,k;
    yy(3.430143356323242) j,k;
    xx(3.430143356323242) j,k;
    zz(3.7304372787475586) l,a;
    yy(3.430143356323242) l,a;
    xx(3.430143356323242) l,a;
    zz(3.6530449390411377) a,b;
    yy(3.5358433723449707) a,b;
    xx(3.5358433723449707) a,b;
    zz(3.6530449390411377) c,d;
    yy(3.5358433723449707) c,d;
    xx(3.5358433723449707) c,d;
    zz(3.6530449390411377) e,f;
    yy(3.5358433723449707) e,f;
    xx(3.5358433723449707) e,f;
    zz(3.6530449390411377) g,h;
    yy(3.5358433723449707) g,h;
    xx(3.5358433723449707) g,h;
    zz(3.6530449390411377) i,j;
    yy(3.5358433723449707) i,j;
    xx(3.5358433723449707) i,j;
    zz(3.6530449390411377) k,l;
    yy(3.5358433723449707) k,l;
    xx(3.5358433723449707) k,l;
    zz(3.560922622680664) b,c;
    yy(3.447920083999634) b,c;
    xx(3.447920083999634) b,c;
    zz(3.560922622680664) d,e;
    yy(3.447920083999634) d,e;
    xx(3.447920083999634) d,e;
    zz(3.560922622680664) f,g;
    yy(3.447920083999634) f,g;
    xx(3.447920083999634) f,g;
    zz(3.560922622680664) h,i;
    yy(3.447920083999634) h,i;
    xx(3.447920083999634) h,i;
    zz(3.560922622680664) j,k;
    yy(3.447920083999634) j,k;
    xx(3.447920083999634) j,k;
    zz(3.560922622680664) l,a;
    yy(3.447920083999634) l,a;
    xx(3.447920083999634) l,a;
    zz(3.799954414367676) a,b;
    yy(3.5010197162628174) a,b;
    xx(3.5010197162628174) a,b;
    zz(3.799954414367676) c,d;
    yy(3.5010197162628174) c,d;
    xx(3.5010197162628174) c,d;
    zz(3.799954414367676) e,f;
    yy(3.5010197162628174) e,f;
    xx(3.5010197162628174) e,f;
    zz(3.799954414367676) g,h;
    yy(3.5010197162628174) g,h;
    xx(3.5010197162628174) g,h;
    zz(3.799954414367676) i,j;
    yy(3.5010197162628174) i,j;
    xx(3.5010197162628174) i,j;
    zz(3.799954414367676) k,l;
    yy(3.5010197162628174) k,l;
    xx(3.5010197162628174) k,l;
    zz(3.596997022628784) b,c;
    yy(3.566300630569458) b,c;
    xx(3.566300630569458) b,c;
    zz(3.596997022628784) d,e;
    yy(3.566300630569458) d,e;
    xx(3.566300630569458) d,e;
    zz(3.596997022628784) f,g;
    yy(3.566300630569458) f,g;
    xx(3.566300630569458) f,g;
    zz(3.596997022628784) h,i;
    yy(3.566300630569458) h,i;
    xx(3.566300630569458) h,i;
    zz(3.596997022628784) j,k;
    yy(3.566300630569458) j,k;
    xx(3.566300630569458) j,k;
    zz(3.596997022628784) l,a;
    yy(3.566300630569458) l,a;
    xx(3.566300630569458) l,a;
    zz(3.9111850261688232) a,b;
    yy(3.55332612991333) a,b;
    xx(3.55332612991333) a,b;
    zz(3.9111850261688232) c,d;
    yy(3.55332612991333) c,d;
    xx(3.55332612991333) c,d;
    zz(3.9111850261688232) e,f;
    yy(3.55332612991333) e,f;
    xx(3.55332612991333) e,f;
    zz(3.9111850261688232) g,h;
    yy(3.55332612991333) g,h;
    xx(3.55332612991333) g,h;
    zz(3.9111850261688232) i,j;
    yy(3.55332612991333) i,j;
    xx(3.55332612991333) i,j;
    zz(3.9111850261688232) k,l;
    yy(3.55332612991333) k,l;
    xx(3.55332612991333) k,l;
    zz(3.5440101623535156) b,c;
    yy(3.5418639183044434) b,c;
    xx(3.5418639183044434) b,c;
    zz(3.5440101623535156) d,e;
    yy(3.5418639183044434) d,e;
    xx(3.5418639183044434) d,e;
    zz(3.5440101623535156) f,g;
    yy(3.5418639183044434) f,g;
    xx(3.5418639183044434) f,g;
    zz(3.5440101623535156) h,i;
    yy(3.5418639183044434) h,i;
    xx(3.5418639183044434) h,i;
    zz(3.5440101623535156) j,k;
    yy(3.5418639183044434) j,k;
    xx(3.5418639183044434) j,k;
    zz(3.5440101623535156) l,a;
    yy(3.5418639183044434) l,a;
    xx(3.5418639183044434) l,a;
    zz(3.511984348297119) a,b;
    yy(3.2953872680664062) a,b;
    xx(3.2953872680664062) a,b;
    zz(3.511984348297119) c,d;
    yy(3.2953872680664062) c,d;
    xx(3.2953872680664062) c,d;
    zz(3.511984348297119) e,f;
    yy(3.2953872680664062) e,f;
    xx(3.2953872680664062) e,f;
    zz(3.511984348297119) g,h;
    yy(3.2953872680664062) g,h;
    xx(3.2953872680664062) g,h;
    zz(3.511984348297119) i,j;
    yy(3.2953872680664062) i,j;
    xx(3.2953872680664062) i,j;
    zz(3.511984348297119) k,l;
    yy(3.2953872680664062) k,l;
    xx(3.2953872680664062) k,l;
}
