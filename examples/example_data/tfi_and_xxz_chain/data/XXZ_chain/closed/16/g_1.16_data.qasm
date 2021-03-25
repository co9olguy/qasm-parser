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
    1.16 zz a, b;
    1.16 zz b, c;
    1.16 zz c, d;
    1.16 zz d, e;
    1.16 zz e, f;
    1.16 zz f, g;
    1.16 zz g, h;
    1.16 zz h, i;
    1.16 zz i, j;
    1.16 zz j, k;
    1.16 zz k, l;
    1.16 zz l, m;
    1.16 zz m, n;
    1.16 zz n, o;
    1.16 zz o, p;
    1.16 zz p, a;
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
    zz(3.456913471221924) b,c;
    yy(3.2315621376037598) b,c;
    xx(3.2315621376037598) b,c;
    zz(3.456913471221924) d,e;
    yy(3.2315621376037598) d,e;
    xx(3.2315621376037598) d,e;
    zz(3.456913471221924) f,g;
    yy(3.2315621376037598) f,g;
    xx(3.2315621376037598) f,g;
    zz(3.456913471221924) h,i;
    yy(3.2315621376037598) h,i;
    xx(3.2315621376037598) h,i;
    zz(3.456913471221924) j,k;
    yy(3.2315621376037598) j,k;
    xx(3.2315621376037598) j,k;
    zz(3.456913471221924) l,m;
    yy(3.2315621376037598) l,m;
    xx(3.2315621376037598) l,m;
    zz(3.456913471221924) n,o;
    yy(3.2315621376037598) n,o;
    xx(3.2315621376037598) n,o;
    zz(3.456913471221924) p,a;
    yy(3.2315621376037598) p,a;
    xx(3.2315621376037598) p,a;
    zz(3.7419025897979736) a,b;
    yy(3.826201915740967) a,b;
    xx(3.826201915740967) a,b;
    zz(3.7419025897979736) c,d;
    yy(3.826201915740967) c,d;
    xx(3.826201915740967) c,d;
    zz(3.7419025897979736) e,f;
    yy(3.826201915740967) e,f;
    xx(3.826201915740967) e,f;
    zz(3.7419025897979736) g,h;
    yy(3.826201915740967) g,h;
    xx(3.826201915740967) g,h;
    zz(3.7419025897979736) i,j;
    yy(3.826201915740967) i,j;
    xx(3.826201915740967) i,j;
    zz(3.7419025897979736) k,l;
    yy(3.826201915740967) k,l;
    xx(3.826201915740967) k,l;
    zz(3.7419025897979736) m,n;
    yy(3.826201915740967) m,n;
    xx(3.826201915740967) m,n;
    zz(3.7419025897979736) o,p;
    yy(3.826201915740967) o,p;
    xx(3.826201915740967) o,p;
    zz(3.811250686645508) b,c;
    yy(3.353978395462036) b,c;
    xx(3.353978395462036) b,c;
    zz(3.811250686645508) d,e;
    yy(3.353978395462036) d,e;
    xx(3.353978395462036) d,e;
    zz(3.811250686645508) f,g;
    yy(3.353978395462036) f,g;
    xx(3.353978395462036) f,g;
    zz(3.811250686645508) h,i;
    yy(3.353978395462036) h,i;
    xx(3.353978395462036) h,i;
    zz(3.811250686645508) j,k;
    yy(3.353978395462036) j,k;
    xx(3.353978395462036) j,k;
    zz(3.811250686645508) l,m;
    yy(3.353978395462036) l,m;
    xx(3.353978395462036) l,m;
    zz(3.811250686645508) n,o;
    yy(3.353978395462036) n,o;
    xx(3.353978395462036) n,o;
    zz(3.811250686645508) p,a;
    yy(3.353978395462036) p,a;
    xx(3.353978395462036) p,a;
    zz(3.7872860431671143) a,b;
    yy(3.764458656311035) a,b;
    xx(3.764458656311035) a,b;
    zz(3.7872860431671143) c,d;
    yy(3.764458656311035) c,d;
    xx(3.764458656311035) c,d;
    zz(3.7872860431671143) e,f;
    yy(3.764458656311035) e,f;
    xx(3.764458656311035) e,f;
    zz(3.7872860431671143) g,h;
    yy(3.764458656311035) g,h;
    xx(3.764458656311035) g,h;
    zz(3.7872860431671143) i,j;
    yy(3.764458656311035) i,j;
    xx(3.764458656311035) i,j;
    zz(3.7872860431671143) k,l;
    yy(3.764458656311035) k,l;
    xx(3.764458656311035) k,l;
    zz(3.7872860431671143) m,n;
    yy(3.764458656311035) m,n;
    xx(3.764458656311035) m,n;
    zz(3.7872860431671143) o,p;
    yy(3.764458656311035) o,p;
    xx(3.764458656311035) o,p;
    zz(3.9110991954803467) b,c;
    yy(3.484467029571533) b,c;
    xx(3.484467029571533) b,c;
    zz(3.9110991954803467) d,e;
    yy(3.484467029571533) d,e;
    xx(3.484467029571533) d,e;
    zz(3.9110991954803467) f,g;
    yy(3.484467029571533) f,g;
    xx(3.484467029571533) f,g;
    zz(3.9110991954803467) h,i;
    yy(3.484467029571533) h,i;
    xx(3.484467029571533) h,i;
    zz(3.9110991954803467) j,k;
    yy(3.484467029571533) j,k;
    xx(3.484467029571533) j,k;
    zz(3.9110991954803467) l,m;
    yy(3.484467029571533) l,m;
    xx(3.484467029571533) l,m;
    zz(3.9110991954803467) n,o;
    yy(3.484467029571533) n,o;
    xx(3.484467029571533) n,o;
    zz(3.9110991954803467) p,a;
    yy(3.484467029571533) p,a;
    xx(3.484467029571533) p,a;
    zz(3.8756582736968994) a,b;
    yy(3.7308905124664307) a,b;
    xx(3.7308905124664307) a,b;
    zz(3.8756582736968994) c,d;
    yy(3.7308905124664307) c,d;
    xx(3.7308905124664307) c,d;
    zz(3.8756582736968994) e,f;
    yy(3.7308905124664307) e,f;
    xx(3.7308905124664307) e,f;
    zz(3.8756582736968994) g,h;
    yy(3.7308905124664307) g,h;
    xx(3.7308905124664307) g,h;
    zz(3.8756582736968994) i,j;
    yy(3.7308905124664307) i,j;
    xx(3.7308905124664307) i,j;
    zz(3.8756582736968994) k,l;
    yy(3.7308905124664307) k,l;
    xx(3.7308905124664307) k,l;
    zz(3.8756582736968994) m,n;
    yy(3.7308905124664307) m,n;
    xx(3.7308905124664307) m,n;
    zz(3.8756582736968994) o,p;
    yy(3.7308905124664307) o,p;
    xx(3.7308905124664307) o,p;
    zz(3.9089043140411377) b,c;
    yy(3.592090368270874) b,c;
    xx(3.592090368270874) b,c;
    zz(3.9089043140411377) d,e;
    yy(3.592090368270874) d,e;
    xx(3.592090368270874) d,e;
    zz(3.9089043140411377) f,g;
    yy(3.592090368270874) f,g;
    xx(3.592090368270874) f,g;
    zz(3.9089043140411377) h,i;
    yy(3.592090368270874) h,i;
    xx(3.592090368270874) h,i;
    zz(3.9089043140411377) j,k;
    yy(3.592090368270874) j,k;
    xx(3.592090368270874) j,k;
    zz(3.9089043140411377) l,m;
    yy(3.592090368270874) l,m;
    xx(3.592090368270874) l,m;
    zz(3.9089043140411377) n,o;
    yy(3.592090368270874) n,o;
    xx(3.592090368270874) n,o;
    zz(3.9089043140411377) p,a;
    yy(3.592090368270874) p,a;
    xx(3.592090368270874) p,a;
    zz(3.9031589031219482) a,b;
    yy(3.7379815578460693) a,b;
    xx(3.7379815578460693) a,b;
    zz(3.9031589031219482) c,d;
    yy(3.7379815578460693) c,d;
    xx(3.7379815578460693) c,d;
    zz(3.9031589031219482) e,f;
    yy(3.7379815578460693) e,f;
    xx(3.7379815578460693) e,f;
    zz(3.9031589031219482) g,h;
    yy(3.7379815578460693) g,h;
    xx(3.7379815578460693) g,h;
    zz(3.9031589031219482) i,j;
    yy(3.7379815578460693) i,j;
    xx(3.7379815578460693) i,j;
    zz(3.9031589031219482) k,l;
    yy(3.7379815578460693) k,l;
    xx(3.7379815578460693) k,l;
    zz(3.9031589031219482) m,n;
    yy(3.7379815578460693) m,n;
    xx(3.7379815578460693) m,n;
    zz(3.9031589031219482) o,p;
    yy(3.7379815578460693) o,p;
    xx(3.7379815578460693) o,p;
    zz(3.905369520187378) b,c;
    yy(3.6577048301696777) b,c;
    xx(3.6577048301696777) b,c;
    zz(3.905369520187378) d,e;
    yy(3.6577048301696777) d,e;
    xx(3.6577048301696777) d,e;
    zz(3.905369520187378) f,g;
    yy(3.6577048301696777) f,g;
    xx(3.6577048301696777) f,g;
    zz(3.905369520187378) h,i;
    yy(3.6577048301696777) h,i;
    xx(3.6577048301696777) h,i;
    zz(3.905369520187378) j,k;
    yy(3.6577048301696777) j,k;
    xx(3.6577048301696777) j,k;
    zz(3.905369520187378) l,m;
    yy(3.6577048301696777) l,m;
    xx(3.6577048301696777) l,m;
    zz(3.905369520187378) n,o;
    yy(3.6577048301696777) n,o;
    xx(3.6577048301696777) n,o;
    zz(3.905369520187378) p,a;
    yy(3.6577048301696777) p,a;
    xx(3.6577048301696777) p,a;
    zz(3.9462621212005615) a,b;
    yy(3.7494077682495117) a,b;
    xx(3.7494077682495117) a,b;
    zz(3.9462621212005615) c,d;
    yy(3.7494077682495117) c,d;
    xx(3.7494077682495117) c,d;
    zz(3.9462621212005615) e,f;
    yy(3.7494077682495117) e,f;
    xx(3.7494077682495117) e,f;
    zz(3.9462621212005615) g,h;
    yy(3.7494077682495117) g,h;
    xx(3.7494077682495117) g,h;
    zz(3.9462621212005615) i,j;
    yy(3.7494077682495117) i,j;
    xx(3.7494077682495117) i,j;
    zz(3.9462621212005615) k,l;
    yy(3.7494077682495117) k,l;
    xx(3.7494077682495117) k,l;
    zz(3.9462621212005615) m,n;
    yy(3.7494077682495117) m,n;
    xx(3.7494077682495117) m,n;
    zz(3.9462621212005615) o,p;
    yy(3.7494077682495117) o,p;
    xx(3.7494077682495117) o,p;
    zz(3.9204049110412598) b,c;
    yy(3.67643141746521) b,c;
    xx(3.67643141746521) b,c;
    zz(3.9204049110412598) d,e;
    yy(3.67643141746521) d,e;
    xx(3.67643141746521) d,e;
    zz(3.9204049110412598) f,g;
    yy(3.67643141746521) f,g;
    xx(3.67643141746521) f,g;
    zz(3.9204049110412598) h,i;
    yy(3.67643141746521) h,i;
    xx(3.67643141746521) h,i;
    zz(3.9204049110412598) j,k;
    yy(3.67643141746521) j,k;
    xx(3.67643141746521) j,k;
    zz(3.9204049110412598) l,m;
    yy(3.67643141746521) l,m;
    xx(3.67643141746521) l,m;
    zz(3.9204049110412598) n,o;
    yy(3.67643141746521) n,o;
    xx(3.67643141746521) n,o;
    zz(3.9204049110412598) p,a;
    yy(3.67643141746521) p,a;
    xx(3.67643141746521) p,a;
    zz(3.936096429824829) a,b;
    yy(3.7333154678344727) a,b;
    xx(3.7333154678344727) a,b;
    zz(3.936096429824829) c,d;
    yy(3.7333154678344727) c,d;
    xx(3.7333154678344727) c,d;
    zz(3.936096429824829) e,f;
    yy(3.7333154678344727) e,f;
    xx(3.7333154678344727) e,f;
    zz(3.936096429824829) g,h;
    yy(3.7333154678344727) g,h;
    xx(3.7333154678344727) g,h;
    zz(3.936096429824829) i,j;
    yy(3.7333154678344727) i,j;
    xx(3.7333154678344727) i,j;
    zz(3.936096429824829) k,l;
    yy(3.7333154678344727) k,l;
    xx(3.7333154678344727) k,l;
    zz(3.936096429824829) m,n;
    yy(3.7333154678344727) m,n;
    xx(3.7333154678344727) m,n;
    zz(3.936096429824829) o,p;
    yy(3.7333154678344727) o,p;
    xx(3.7333154678344727) o,p;
    zz(3.858135461807251) b,c;
    yy(3.6666250228881836) b,c;
    xx(3.6666250228881836) b,c;
    zz(3.858135461807251) d,e;
    yy(3.6666250228881836) d,e;
    xx(3.6666250228881836) d,e;
    zz(3.858135461807251) f,g;
    yy(3.6666250228881836) f,g;
    xx(3.6666250228881836) f,g;
    zz(3.858135461807251) h,i;
    yy(3.6666250228881836) h,i;
    xx(3.6666250228881836) h,i;
    zz(3.858135461807251) j,k;
    yy(3.6666250228881836) j,k;
    xx(3.6666250228881836) j,k;
    zz(3.858135461807251) l,m;
    yy(3.6666250228881836) l,m;
    xx(3.6666250228881836) l,m;
    zz(3.858135461807251) n,o;
    yy(3.6666250228881836) n,o;
    xx(3.6666250228881836) n,o;
    zz(3.858135461807251) p,a;
    yy(3.6666250228881836) p,a;
    xx(3.6666250228881836) p,a;
    zz(3.8236231803894043) a,b;
    yy(3.669786214828491) a,b;
    xx(3.669786214828491) a,b;
    zz(3.8236231803894043) c,d;
    yy(3.669786214828491) c,d;
    xx(3.669786214828491) c,d;
    zz(3.8236231803894043) e,f;
    yy(3.669786214828491) e,f;
    xx(3.669786214828491) e,f;
    zz(3.8236231803894043) g,h;
    yy(3.669786214828491) g,h;
    xx(3.669786214828491) g,h;
    zz(3.8236231803894043) i,j;
    yy(3.669786214828491) i,j;
    xx(3.669786214828491) i,j;
    zz(3.8236231803894043) k,l;
    yy(3.669786214828491) k,l;
    xx(3.669786214828491) k,l;
    zz(3.8236231803894043) m,n;
    yy(3.669786214828491) m,n;
    xx(3.669786214828491) m,n;
    zz(3.8236231803894043) o,p;
    yy(3.669786214828491) o,p;
    xx(3.669786214828491) o,p;
    zz(3.6421566009521484) b,c;
    yy(3.5496416091918945) b,c;
    xx(3.5496416091918945) b,c;
    zz(3.6421566009521484) d,e;
    yy(3.5496416091918945) d,e;
    xx(3.5496416091918945) d,e;
    zz(3.6421566009521484) f,g;
    yy(3.5496416091918945) f,g;
    xx(3.5496416091918945) f,g;
    zz(3.6421566009521484) h,i;
    yy(3.5496416091918945) h,i;
    xx(3.5496416091918945) h,i;
    zz(3.6421566009521484) j,k;
    yy(3.5496416091918945) j,k;
    xx(3.5496416091918945) j,k;
    zz(3.6421566009521484) l,m;
    yy(3.5496416091918945) l,m;
    xx(3.5496416091918945) l,m;
    zz(3.6421566009521484) n,o;
    yy(3.5496416091918945) n,o;
    xx(3.5496416091918945) n,o;
    zz(3.6421566009521484) p,a;
    yy(3.5496416091918945) p,a;
    xx(3.5496416091918945) p,a;
    zz(3.415966033935547) a,b;
    yy(3.319517135620117) a,b;
    xx(3.319517135620117) a,b;
    zz(3.415966033935547) c,d;
    yy(3.319517135620117) c,d;
    xx(3.319517135620117) c,d;
    zz(3.415966033935547) e,f;
    yy(3.319517135620117) e,f;
    xx(3.319517135620117) e,f;
    zz(3.415966033935547) g,h;
    yy(3.319517135620117) g,h;
    xx(3.319517135620117) g,h;
    zz(3.415966033935547) i,j;
    yy(3.319517135620117) i,j;
    xx(3.319517135620117) i,j;
    zz(3.415966033935547) k,l;
    yy(3.319517135620117) k,l;
    xx(3.319517135620117) k,l;
    zz(3.415966033935547) m,n;
    yy(3.319517135620117) m,n;
    xx(3.319517135620117) m,n;
    zz(3.415966033935547) o,p;
    yy(3.319517135620117) o,p;
    xx(3.319517135620117) o,p;
}
