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
    1.42 zz a, b;
    1.42 zz b, c;
    1.42 zz c, d;
    1.42 zz d, e;
    1.42 zz e, f;
    1.42 zz f, g;
    1.42 zz g, h;
    1.42 zz h, i;
    1.42 zz i, j;
    1.42 zz j, k;
    1.42 zz k, l;
    1.42 zz l, a;
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
    zz(3.4664723873138428) b,c;
    yy(3.2354178428649902) b,c;
    xx(3.2354178428649902) b,c;
    zz(3.4664723873138428) d,e;
    yy(3.2354178428649902) d,e;
    xx(3.2354178428649902) d,e;
    zz(3.4664723873138428) f,g;
    yy(3.2354178428649902) f,g;
    xx(3.2354178428649902) f,g;
    zz(3.4664723873138428) h,i;
    yy(3.2354178428649902) h,i;
    xx(3.2354178428649902) h,i;
    zz(3.4664723873138428) j,k;
    yy(3.2354178428649902) j,k;
    xx(3.2354178428649902) j,k;
    zz(3.4664723873138428) l,a;
    yy(3.2354178428649902) l,a;
    xx(3.2354178428649902) l,a;
    zz(3.784985303878784) a,b;
    yy(3.7945778369903564) a,b;
    xx(3.7945778369903564) a,b;
    zz(3.784985303878784) c,d;
    yy(3.7945778369903564) c,d;
    xx(3.7945778369903564) c,d;
    zz(3.784985303878784) e,f;
    yy(3.7945778369903564) e,f;
    xx(3.7945778369903564) e,f;
    zz(3.784985303878784) g,h;
    yy(3.7945778369903564) g,h;
    xx(3.7945778369903564) g,h;
    zz(3.784985303878784) i,j;
    yy(3.7945778369903564) i,j;
    xx(3.7945778369903564) i,j;
    zz(3.784985303878784) k,l;
    yy(3.7945778369903564) k,l;
    xx(3.7945778369903564) k,l;
    zz(3.8518331050872803) b,c;
    yy(3.361361503601074) b,c;
    xx(3.361361503601074) b,c;
    zz(3.8518331050872803) d,e;
    yy(3.361361503601074) d,e;
    xx(3.361361503601074) d,e;
    zz(3.8518331050872803) f,g;
    yy(3.361361503601074) f,g;
    xx(3.361361503601074) f,g;
    zz(3.8518331050872803) h,i;
    yy(3.361361503601074) h,i;
    xx(3.361361503601074) h,i;
    zz(3.8518331050872803) j,k;
    yy(3.361361503601074) j,k;
    xx(3.361361503601074) j,k;
    zz(3.8518331050872803) l,a;
    yy(3.361361503601074) l,a;
    xx(3.361361503601074) l,a;
    zz(3.7830710411071777) a,b;
    yy(3.70408296585083) a,b;
    xx(3.70408296585083) a,b;
    zz(3.7830710411071777) c,d;
    yy(3.70408296585083) c,d;
    xx(3.70408296585083) c,d;
    zz(3.7830710411071777) e,f;
    yy(3.70408296585083) e,f;
    xx(3.70408296585083) e,f;
    zz(3.7830710411071777) g,h;
    yy(3.70408296585083) g,h;
    xx(3.70408296585083) g,h;
    zz(3.7830710411071777) i,j;
    yy(3.70408296585083) i,j;
    xx(3.70408296585083) i,j;
    zz(3.7830710411071777) k,l;
    yy(3.70408296585083) k,l;
    xx(3.70408296585083) k,l;
    zz(3.8354530334472656) b,c;
    yy(3.427704095840454) b,c;
    xx(3.427704095840454) b,c;
    zz(3.8354530334472656) d,e;
    yy(3.427704095840454) d,e;
    xx(3.427704095840454) d,e;
    zz(3.8354530334472656) f,g;
    yy(3.427704095840454) f,g;
    xx(3.427704095840454) f,g;
    zz(3.8354530334472656) h,i;
    yy(3.427704095840454) h,i;
    xx(3.427704095840454) h,i;
    zz(3.8354530334472656) j,k;
    yy(3.427704095840454) j,k;
    xx(3.427704095840454) j,k;
    zz(3.8354530334472656) l,a;
    yy(3.427704095840454) l,a;
    xx(3.427704095840454) l,a;
    zz(3.6924924850463867) a,b;
    yy(3.5602877140045166) a,b;
    xx(3.5602877140045166) a,b;
    zz(3.6924924850463867) c,d;
    yy(3.5602877140045166) c,d;
    xx(3.5602877140045166) c,d;
    zz(3.6924924850463867) e,f;
    yy(3.5602877140045166) e,f;
    xx(3.5602877140045166) e,f;
    zz(3.6924924850463867) g,h;
    yy(3.5602877140045166) g,h;
    xx(3.5602877140045166) g,h;
    zz(3.6924924850463867) i,j;
    yy(3.5602877140045166) i,j;
    xx(3.5602877140045166) i,j;
    zz(3.6924924850463867) k,l;
    yy(3.5602877140045166) k,l;
    xx(3.5602877140045166) k,l;
    zz(3.6071274280548096) b,c;
    yy(3.4547882080078125) b,c;
    xx(3.4547882080078125) b,c;
    zz(3.6071274280548096) d,e;
    yy(3.4547882080078125) d,e;
    xx(3.4547882080078125) d,e;
    zz(3.6071274280548096) f,g;
    yy(3.4547882080078125) f,g;
    xx(3.4547882080078125) f,g;
    zz(3.6071274280548096) h,i;
    yy(3.4547882080078125) h,i;
    xx(3.4547882080078125) h,i;
    zz(3.6071274280548096) j,k;
    yy(3.4547882080078125) j,k;
    xx(3.4547882080078125) j,k;
    zz(3.6071274280548096) l,a;
    yy(3.4547882080078125) l,a;
    xx(3.4547882080078125) l,a;
    zz(3.8871724605560303) a,b;
    yy(3.513763666152954) a,b;
    xx(3.513763666152954) a,b;
    zz(3.8871724605560303) c,d;
    yy(3.513763666152954) c,d;
    xx(3.513763666152954) c,d;
    zz(3.8871724605560303) e,f;
    yy(3.513763666152954) e,f;
    xx(3.513763666152954) e,f;
    zz(3.8871724605560303) g,h;
    yy(3.513763666152954) g,h;
    xx(3.513763666152954) g,h;
    zz(3.8871724605560303) i,j;
    yy(3.513763666152954) i,j;
    xx(3.513763666152954) i,j;
    zz(3.8871724605560303) k,l;
    yy(3.513763666152954) k,l;
    xx(3.513763666152954) k,l;
    zz(3.649733304977417) b,c;
    yy(3.572467088699341) b,c;
    xx(3.572467088699341) b,c;
    zz(3.649733304977417) d,e;
    yy(3.572467088699341) d,e;
    xx(3.572467088699341) d,e;
    zz(3.649733304977417) f,g;
    yy(3.572467088699341) f,g;
    xx(3.572467088699341) f,g;
    zz(3.649733304977417) h,i;
    yy(3.572467088699341) h,i;
    xx(3.572467088699341) h,i;
    zz(3.649733304977417) j,k;
    yy(3.572467088699341) j,k;
    xx(3.572467088699341) j,k;
    zz(3.649733304977417) l,a;
    yy(3.572467088699341) l,a;
    xx(3.572467088699341) l,a;
    zz(3.9724671840667725) a,b;
    yy(3.521021604537964) a,b;
    xx(3.521021604537964) a,b;
    zz(3.9724671840667725) c,d;
    yy(3.521021604537964) c,d;
    xx(3.521021604537964) c,d;
    zz(3.9724671840667725) e,f;
    yy(3.521021604537964) e,f;
    xx(3.521021604537964) e,f;
    zz(3.9724671840667725) g,h;
    yy(3.521021604537964) g,h;
    xx(3.521021604537964) g,h;
    zz(3.9724671840667725) i,j;
    yy(3.521021604537964) i,j;
    xx(3.521021604537964) i,j;
    zz(3.9724671840667725) k,l;
    yy(3.521021604537964) k,l;
    xx(3.521021604537964) k,l;
    zz(3.519334554672241) b,c;
    yy(3.5276808738708496) b,c;
    xx(3.5276808738708496) b,c;
    zz(3.519334554672241) d,e;
    yy(3.5276808738708496) d,e;
    xx(3.5276808738708496) d,e;
    zz(3.519334554672241) f,g;
    yy(3.5276808738708496) f,g;
    xx(3.5276808738708496) f,g;
    zz(3.519334554672241) h,i;
    yy(3.5276808738708496) h,i;
    xx(3.5276808738708496) h,i;
    zz(3.519334554672241) j,k;
    yy(3.5276808738708496) j,k;
    xx(3.5276808738708496) j,k;
    zz(3.519334554672241) l,a;
    yy(3.5276808738708496) l,a;
    xx(3.5276808738708496) l,a;
    zz(3.5294651985168457) a,b;
    yy(3.2737276554107666) a,b;
    xx(3.2737276554107666) a,b;
    zz(3.5294651985168457) c,d;
    yy(3.2737276554107666) c,d;
    xx(3.2737276554107666) c,d;
    zz(3.5294651985168457) e,f;
    yy(3.2737276554107666) e,f;
    xx(3.2737276554107666) e,f;
    zz(3.5294651985168457) g,h;
    yy(3.2737276554107666) g,h;
    xx(3.2737276554107666) g,h;
    zz(3.5294651985168457) i,j;
    yy(3.2737276554107666) i,j;
    xx(3.2737276554107666) i,j;
    zz(3.5294651985168457) k,l;
    yy(3.2737276554107666) k,l;
    xx(3.2737276554107666) k,l;
}