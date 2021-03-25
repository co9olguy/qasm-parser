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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    1.70 zz a, b;
    1.70 zz b, c;
    1.70 zz c, d;
    1.70 zz d, e;
    1.70 zz e, f;
    1.70 zz f, g;
    1.70 zz g, h;
    1.70 zz h, i;
    1.70 zz i, j;
    1.70 zz j, k;
    1.70 zz k, l;
    1.70 zz l, m;
    1.70 zz m, n;
    1.70 zz n, o;
    1.70 zz o, p;
    1.70 zz p, a;
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
    1.0 yy l, m;
    1.0 yy m, n;
    1.0 yy n, o;
    1.0 yy o, p;
    1.0 yy p, a;
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
    1.0 xx l, m;
    1.0 xx m, n;
    1.0 xx n, o;
    1.0 xx o, p;
    1.0 xx p, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    x m;
    x n;
    x o;
    x p;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    h m;
    h o;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    cx m,n;
    cx o,p;
    zz(3.4351372718811035) b,c;
    yy(3.23105525970459) b,c;
    xx(3.23105525970459) b,c;
    zz(3.4351372718811035) d,e;
    yy(3.23105525970459) d,e;
    xx(3.23105525970459) d,e;
    zz(3.4351372718811035) f,g;
    yy(3.23105525970459) f,g;
    xx(3.23105525970459) f,g;
    zz(3.4351372718811035) h,i;
    yy(3.23105525970459) h,i;
    xx(3.23105525970459) h,i;
    zz(3.4351372718811035) j,k;
    yy(3.23105525970459) j,k;
    xx(3.23105525970459) j,k;
    zz(3.4351372718811035) l,m;
    yy(3.23105525970459) l,m;
    xx(3.23105525970459) l,m;
    zz(3.4351372718811035) n,o;
    yy(3.23105525970459) n,o;
    xx(3.23105525970459) n,o;
    zz(3.4351372718811035) p,a;
    yy(3.23105525970459) p,a;
    xx(3.23105525970459) p,a;
    zz(3.820141553878784) a,b;
    yy(3.823363780975342) a,b;
    xx(3.823363780975342) a,b;
    zz(3.820141553878784) c,d;
    yy(3.823363780975342) c,d;
    xx(3.823363780975342) c,d;
    zz(3.820141553878784) e,f;
    yy(3.823363780975342) e,f;
    xx(3.823363780975342) e,f;
    zz(3.820141553878784) g,h;
    yy(3.823363780975342) g,h;
    xx(3.823363780975342) g,h;
    zz(3.820141553878784) i,j;
    yy(3.823363780975342) i,j;
    xx(3.823363780975342) i,j;
    zz(3.820141553878784) k,l;
    yy(3.823363780975342) k,l;
    xx(3.823363780975342) k,l;
    zz(3.820141553878784) m,n;
    yy(3.823363780975342) m,n;
    xx(3.823363780975342) m,n;
    zz(3.820141553878784) o,p;
    yy(3.823363780975342) o,p;
    xx(3.823363780975342) o,p;
    zz(3.833089590072632) b,c;
    yy(3.3486411571502686) b,c;
    xx(3.3486411571502686) b,c;
    zz(3.833089590072632) d,e;
    yy(3.3486411571502686) d,e;
    xx(3.3486411571502686) d,e;
    zz(3.833089590072632) f,g;
    yy(3.3486411571502686) f,g;
    xx(3.3486411571502686) f,g;
    zz(3.833089590072632) h,i;
    yy(3.3486411571502686) h,i;
    xx(3.3486411571502686) h,i;
    zz(3.833089590072632) j,k;
    yy(3.3486411571502686) j,k;
    xx(3.3486411571502686) j,k;
    zz(3.833089590072632) l,m;
    yy(3.3486411571502686) l,m;
    xx(3.3486411571502686) l,m;
    zz(3.833089590072632) n,o;
    yy(3.3486411571502686) n,o;
    xx(3.3486411571502686) n,o;
    zz(3.833089590072632) p,a;
    yy(3.3486411571502686) p,a;
    xx(3.3486411571502686) p,a;
    zz(3.847384452819824) a,b;
    yy(3.7429418563842773) a,b;
    xx(3.7429418563842773) a,b;
    zz(3.847384452819824) c,d;
    yy(3.7429418563842773) c,d;
    xx(3.7429418563842773) c,d;
    zz(3.847384452819824) e,f;
    yy(3.7429418563842773) e,f;
    xx(3.7429418563842773) e,f;
    zz(3.847384452819824) g,h;
    yy(3.7429418563842773) g,h;
    xx(3.7429418563842773) g,h;
    zz(3.847384452819824) i,j;
    yy(3.7429418563842773) i,j;
    xx(3.7429418563842773) i,j;
    zz(3.847384452819824) k,l;
    yy(3.7429418563842773) k,l;
    xx(3.7429418563842773) k,l;
    zz(3.847384452819824) m,n;
    yy(3.7429418563842773) m,n;
    xx(3.7429418563842773) m,n;
    zz(3.847384452819824) o,p;
    yy(3.7429418563842773) o,p;
    xx(3.7429418563842773) o,p;
    zz(3.9587719440460205) b,c;
    yy(3.4296014308929443) b,c;
    xx(3.4296014308929443) b,c;
    zz(3.9587719440460205) d,e;
    yy(3.4296014308929443) d,e;
    xx(3.4296014308929443) d,e;
    zz(3.9587719440460205) f,g;
    yy(3.4296014308929443) f,g;
    xx(3.4296014308929443) f,g;
    zz(3.9587719440460205) h,i;
    yy(3.4296014308929443) h,i;
    xx(3.4296014308929443) h,i;
    zz(3.9587719440460205) j,k;
    yy(3.4296014308929443) j,k;
    xx(3.4296014308929443) j,k;
    zz(3.9587719440460205) l,m;
    yy(3.4296014308929443) l,m;
    xx(3.4296014308929443) l,m;
    zz(3.9587719440460205) n,o;
    yy(3.4296014308929443) n,o;
    xx(3.4296014308929443) n,o;
    zz(3.9587719440460205) p,a;
    yy(3.4296014308929443) p,a;
    xx(3.4296014308929443) p,a;
    zz(3.879725456237793) a,b;
    yy(3.6677019596099854) a,b;
    xx(3.6677019596099854) a,b;
    zz(3.879725456237793) c,d;
    yy(3.6677019596099854) c,d;
    xx(3.6677019596099854) c,d;
    zz(3.879725456237793) e,f;
    yy(3.6677019596099854) e,f;
    xx(3.6677019596099854) e,f;
    zz(3.879725456237793) g,h;
    yy(3.6677019596099854) g,h;
    xx(3.6677019596099854) g,h;
    zz(3.879725456237793) i,j;
    yy(3.6677019596099854) i,j;
    xx(3.6677019596099854) i,j;
    zz(3.879725456237793) k,l;
    yy(3.6677019596099854) k,l;
    xx(3.6677019596099854) k,l;
    zz(3.879725456237793) m,n;
    yy(3.6677019596099854) m,n;
    xx(3.6677019596099854) m,n;
    zz(3.879725456237793) o,p;
    yy(3.6677019596099854) o,p;
    xx(3.6677019596099854) o,p;
    zz(3.86645770072937) b,c;
    yy(3.490891456604004) b,c;
    xx(3.490891456604004) b,c;
    zz(3.86645770072937) d,e;
    yy(3.490891456604004) d,e;
    xx(3.490891456604004) d,e;
    zz(3.86645770072937) f,g;
    yy(3.490891456604004) f,g;
    xx(3.490891456604004) f,g;
    zz(3.86645770072937) h,i;
    yy(3.490891456604004) h,i;
    xx(3.490891456604004) h,i;
    zz(3.86645770072937) j,k;
    yy(3.490891456604004) j,k;
    xx(3.490891456604004) j,k;
    zz(3.86645770072937) l,m;
    yy(3.490891456604004) l,m;
    xx(3.490891456604004) l,m;
    zz(3.86645770072937) n,o;
    yy(3.490891456604004) n,o;
    xx(3.490891456604004) n,o;
    zz(3.86645770072937) p,a;
    yy(3.490891456604004) p,a;
    xx(3.490891456604004) p,a;
    zz(3.9305853843688965) a,b;
    yy(3.571026086807251) a,b;
    xx(3.571026086807251) a,b;
    zz(3.9305853843688965) c,d;
    yy(3.571026086807251) c,d;
    xx(3.571026086807251) c,d;
    zz(3.9305853843688965) e,f;
    yy(3.571026086807251) e,f;
    xx(3.571026086807251) e,f;
    zz(3.9305853843688965) g,h;
    yy(3.571026086807251) g,h;
    xx(3.571026086807251) g,h;
    zz(3.9305853843688965) i,j;
    yy(3.571026086807251) i,j;
    xx(3.571026086807251) i,j;
    zz(3.9305853843688965) k,l;
    yy(3.571026086807251) k,l;
    xx(3.571026086807251) k,l;
    zz(3.9305853843688965) m,n;
    yy(3.571026086807251) m,n;
    xx(3.571026086807251) m,n;
    zz(3.9305853843688965) o,p;
    yy(3.571026086807251) o,p;
    xx(3.571026086807251) o,p;
    zz(3.682701349258423) b,c;
    yy(3.5519540309906006) b,c;
    xx(3.5519540309906006) b,c;
    zz(3.682701349258423) d,e;
    yy(3.5519540309906006) d,e;
    xx(3.5519540309906006) d,e;
    zz(3.682701349258423) f,g;
    yy(3.5519540309906006) f,g;
    xx(3.5519540309906006) f,g;
    zz(3.682701349258423) h,i;
    yy(3.5519540309906006) h,i;
    xx(3.5519540309906006) h,i;
    zz(3.682701349258423) j,k;
    yy(3.5519540309906006) j,k;
    xx(3.5519540309906006) j,k;
    zz(3.682701349258423) l,m;
    yy(3.5519540309906006) l,m;
    xx(3.5519540309906006) l,m;
    zz(3.682701349258423) n,o;
    yy(3.5519540309906006) n,o;
    xx(3.5519540309906006) n,o;
    zz(3.682701349258423) p,a;
    yy(3.5519540309906006) p,a;
    xx(3.5519540309906006) p,a;
    zz(4.014871597290039) a,b;
    yy(3.499119997024536) a,b;
    xx(3.499119997024536) a,b;
    zz(4.014871597290039) c,d;
    yy(3.499119997024536) c,d;
    xx(3.499119997024536) c,d;
    zz(4.014871597290039) e,f;
    yy(3.499119997024536) e,f;
    xx(3.499119997024536) e,f;
    zz(4.014871597290039) g,h;
    yy(3.499119997024536) g,h;
    xx(3.499119997024536) g,h;
    zz(4.014871597290039) i,j;
    yy(3.499119997024536) i,j;
    xx(3.499119997024536) i,j;
    zz(4.014871597290039) k,l;
    yy(3.499119997024536) k,l;
    xx(3.499119997024536) k,l;
    zz(4.014871597290039) m,n;
    yy(3.499119997024536) m,n;
    xx(3.499119997024536) m,n;
    zz(4.014871597290039) o,p;
    yy(3.499119997024536) o,p;
    xx(3.499119997024536) o,p;
    zz(3.6020143032073975) b,c;
    yy(3.5867888927459717) b,c;
    xx(3.5867888927459717) b,c;
    zz(3.6020143032073975) d,e;
    yy(3.5867888927459717) d,e;
    xx(3.5867888927459717) d,e;
    zz(3.6020143032073975) f,g;
    yy(3.5867888927459717) f,g;
    xx(3.5867888927459717) f,g;
    zz(3.6020143032073975) h,i;
    yy(3.5867888927459717) h,i;
    xx(3.5867888927459717) h,i;
    zz(3.6020143032073975) j,k;
    yy(3.5867888927459717) j,k;
    xx(3.5867888927459717) j,k;
    zz(3.6020143032073975) l,m;
    yy(3.5867888927459717) l,m;
    xx(3.5867888927459717) l,m;
    zz(3.6020143032073975) n,o;
    yy(3.5867888927459717) n,o;
    xx(3.5867888927459717) n,o;
    zz(3.6020143032073975) p,a;
    yy(3.5867888927459717) p,a;
    xx(3.5867888927459717) p,a;
    zz(4.035038471221924) a,b;
    yy(3.484975814819336) a,b;
    xx(3.484975814819336) a,b;
    zz(4.035038471221924) c,d;
    yy(3.484975814819336) c,d;
    xx(3.484975814819336) c,d;
    zz(4.035038471221924) e,f;
    yy(3.484975814819336) e,f;
    xx(3.484975814819336) e,f;
    zz(4.035038471221924) g,h;
    yy(3.484975814819336) g,h;
    xx(3.484975814819336) g,h;
    zz(4.035038471221924) i,j;
    yy(3.484975814819336) i,j;
    xx(3.484975814819336) i,j;
    zz(4.035038471221924) k,l;
    yy(3.484975814819336) k,l;
    xx(3.484975814819336) k,l;
    zz(4.035038471221924) m,n;
    yy(3.484975814819336) m,n;
    xx(3.484975814819336) m,n;
    zz(4.035038471221924) o,p;
    yy(3.484975814819336) o,p;
    xx(3.484975814819336) o,p;
    zz(3.628765106201172) b,c;
    yy(3.584237813949585) b,c;
    xx(3.584237813949585) b,c;
    zz(3.628765106201172) d,e;
    yy(3.584237813949585) d,e;
    xx(3.584237813949585) d,e;
    zz(3.628765106201172) f,g;
    yy(3.584237813949585) f,g;
    xx(3.584237813949585) f,g;
    zz(3.628765106201172) h,i;
    yy(3.584237813949585) h,i;
    xx(3.584237813949585) h,i;
    zz(3.628765106201172) j,k;
    yy(3.584237813949585) j,k;
    xx(3.584237813949585) j,k;
    zz(3.628765106201172) l,m;
    yy(3.584237813949585) l,m;
    xx(3.584237813949585) l,m;
    zz(3.628765106201172) n,o;
    yy(3.584237813949585) n,o;
    xx(3.584237813949585) n,o;
    zz(3.628765106201172) p,a;
    yy(3.584237813949585) p,a;
    xx(3.584237813949585) p,a;
    zz(3.9470860958099365) a,b;
    yy(3.4881112575531006) a,b;
    xx(3.4881112575531006) a,b;
    zz(3.9470860958099365) c,d;
    yy(3.4881112575531006) c,d;
    xx(3.4881112575531006) c,d;
    zz(3.9470860958099365) e,f;
    yy(3.4881112575531006) e,f;
    xx(3.4881112575531006) e,f;
    zz(3.9470860958099365) g,h;
    yy(3.4881112575531006) g,h;
    xx(3.4881112575531006) g,h;
    zz(3.9470860958099365) i,j;
    yy(3.4881112575531006) i,j;
    xx(3.4881112575531006) i,j;
    zz(3.9470860958099365) k,l;
    yy(3.4881112575531006) k,l;
    xx(3.4881112575531006) k,l;
    zz(3.9470860958099365) m,n;
    yy(3.4881112575531006) m,n;
    xx(3.4881112575531006) m,n;
    zz(3.9470860958099365) o,p;
    yy(3.4881112575531006) o,p;
    xx(3.4881112575531006) o,p;
    zz(3.5839014053344727) b,c;
    yy(3.4927287101745605) b,c;
    xx(3.4927287101745605) b,c;
    zz(3.5839014053344727) d,e;
    yy(3.4927287101745605) d,e;
    xx(3.4927287101745605) d,e;
    zz(3.5839014053344727) f,g;
    yy(3.4927287101745605) f,g;
    xx(3.4927287101745605) f,g;
    zz(3.5839014053344727) h,i;
    yy(3.4927287101745605) h,i;
    xx(3.4927287101745605) h,i;
    zz(3.5839014053344727) j,k;
    yy(3.4927287101745605) j,k;
    xx(3.4927287101745605) j,k;
    zz(3.5839014053344727) l,m;
    yy(3.4927287101745605) l,m;
    xx(3.4927287101745605) l,m;
    zz(3.5839014053344727) n,o;
    yy(3.4927287101745605) n,o;
    xx(3.4927287101745605) n,o;
    zz(3.5839014053344727) p,a;
    yy(3.4927287101745605) p,a;
    xx(3.4927287101745605) p,a;
    zz(3.468477249145508) a,b;
    yy(3.2854645252227783) a,b;
    xx(3.2854645252227783) a,b;
    zz(3.468477249145508) c,d;
    yy(3.2854645252227783) c,d;
    xx(3.2854645252227783) c,d;
    zz(3.468477249145508) e,f;
    yy(3.2854645252227783) e,f;
    xx(3.2854645252227783) e,f;
    zz(3.468477249145508) g,h;
    yy(3.2854645252227783) g,h;
    xx(3.2854645252227783) g,h;
    zz(3.468477249145508) i,j;
    yy(3.2854645252227783) i,j;
    xx(3.2854645252227783) i,j;
    zz(3.468477249145508) k,l;
    yy(3.2854645252227783) k,l;
    xx(3.2854645252227783) k,l;
    zz(3.468477249145508) m,n;
    yy(3.2854645252227783) m,n;
    xx(3.2854645252227783) m,n;
    zz(3.468477249145508) o,p;
    yy(3.2854645252227783) o,p;
    xx(3.2854645252227783) o,p;
}
