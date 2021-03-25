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
    0.76 zz a, b;
    0.76 zz b, c;
    0.76 zz c, d;
    0.76 zz d, e;
    0.76 zz e, f;
    0.76 zz f, g;
    0.76 zz g, h;
    0.76 zz h, i;
    0.76 zz i, j;
    0.76 zz j, k;
    0.76 zz k, l;
    0.76 zz l, a;
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
    zz(3.2276225090026855) b,c;
    yy(3.3667078018188477) b,c;
    xx(3.3667078018188477) b,c;
    zz(3.2276225090026855) d,e;
    yy(3.3667078018188477) d,e;
    xx(3.3667078018188477) d,e;
    zz(3.2276225090026855) f,g;
    yy(3.3667078018188477) f,g;
    xx(3.3667078018188477) f,g;
    zz(3.2276225090026855) h,i;
    yy(3.3667078018188477) h,i;
    xx(3.3667078018188477) h,i;
    zz(3.2276225090026855) j,k;
    yy(3.3667078018188477) j,k;
    xx(3.3667078018188477) j,k;
    zz(3.2276225090026855) l,a;
    yy(3.3667078018188477) l,a;
    xx(3.3667078018188477) l,a;
    zz(3.6408543586730957) a,b;
    yy(3.7879319190979004) a,b;
    xx(3.7879319190979004) a,b;
    zz(3.6408543586730957) c,d;
    yy(3.7879319190979004) c,d;
    xx(3.7879319190979004) c,d;
    zz(3.6408543586730957) e,f;
    yy(3.7879319190979004) e,f;
    xx(3.7879319190979004) e,f;
    zz(3.6408543586730957) g,h;
    yy(3.7879319190979004) g,h;
    xx(3.7879319190979004) g,h;
    zz(3.6408543586730957) i,j;
    yy(3.7879319190979004) i,j;
    xx(3.7879319190979004) i,j;
    zz(3.6408543586730957) k,l;
    yy(3.7879319190979004) k,l;
    xx(3.7879319190979004) k,l;
    zz(3.25260853767395) b,c;
    yy(3.5654098987579346) b,c;
    xx(3.5654098987579346) b,c;
    zz(3.25260853767395) d,e;
    yy(3.5654098987579346) d,e;
    xx(3.5654098987579346) d,e;
    zz(3.25260853767395) f,g;
    yy(3.5654098987579346) f,g;
    xx(3.5654098987579346) f,g;
    zz(3.25260853767395) h,i;
    yy(3.5654098987579346) h,i;
    xx(3.5654098987579346) h,i;
    zz(3.25260853767395) j,k;
    yy(3.5654098987579346) j,k;
    xx(3.5654098987579346) j,k;
    zz(3.25260853767395) l,a;
    yy(3.5654098987579346) l,a;
    xx(3.5654098987579346) l,a;
    zz(3.536754846572876) a,b;
    yy(3.609724998474121) a,b;
    xx(3.609724998474121) a,b;
    zz(3.536754846572876) c,d;
    yy(3.609724998474121) c,d;
    xx(3.609724998474121) c,d;
    zz(3.536754846572876) e,f;
    yy(3.609724998474121) e,f;
    xx(3.609724998474121) e,f;
    zz(3.536754846572876) g,h;
    yy(3.609724998474121) g,h;
    xx(3.609724998474121) g,h;
    zz(3.536754846572876) i,j;
    yy(3.609724998474121) i,j;
    xx(3.609724998474121) i,j;
    zz(3.536754846572876) k,l;
    yy(3.609724998474121) k,l;
    xx(3.609724998474121) k,l;
    zz(3.237992763519287) b,c;
    yy(3.621316432952881) b,c;
    xx(3.621316432952881) b,c;
    zz(3.237992763519287) d,e;
    yy(3.621316432952881) d,e;
    xx(3.621316432952881) d,e;
    zz(3.237992763519287) f,g;
    yy(3.621316432952881) f,g;
    xx(3.621316432952881) f,g;
    zz(3.237992763519287) h,i;
    yy(3.621316432952881) h,i;
    xx(3.621316432952881) h,i;
    zz(3.237992763519287) j,k;
    yy(3.621316432952881) j,k;
    xx(3.621316432952881) j,k;
    zz(3.237992763519287) l,a;
    yy(3.621316432952881) l,a;
    xx(3.621316432952881) l,a;
    zz(3.423232078552246) a,b;
    yy(3.681617498397827) a,b;
    xx(3.681617498397827) a,b;
    zz(3.423232078552246) c,d;
    yy(3.681617498397827) c,d;
    xx(3.681617498397827) c,d;
    zz(3.423232078552246) e,f;
    yy(3.681617498397827) e,f;
    xx(3.681617498397827) e,f;
    zz(3.423232078552246) g,h;
    yy(3.681617498397827) g,h;
    xx(3.681617498397827) g,h;
    zz(3.423232078552246) i,j;
    yy(3.681617498397827) i,j;
    xx(3.681617498397827) i,j;
    zz(3.423232078552246) k,l;
    yy(3.681617498397827) k,l;
    xx(3.681617498397827) k,l;
    zz(3.3076157569885254) b,c;
    yy(3.6094722747802734) b,c;
    xx(3.6094722747802734) b,c;
    zz(3.3076157569885254) d,e;
    yy(3.6094722747802734) d,e;
    xx(3.6094722747802734) d,e;
    zz(3.3076157569885254) f,g;
    yy(3.6094722747802734) f,g;
    xx(3.6094722747802734) f,g;
    zz(3.3076157569885254) h,i;
    yy(3.6094722747802734) h,i;
    xx(3.6094722747802734) h,i;
    zz(3.3076157569885254) j,k;
    yy(3.6094722747802734) j,k;
    xx(3.6094722747802734) j,k;
    zz(3.3076157569885254) l,a;
    yy(3.6094722747802734) l,a;
    xx(3.6094722747802734) l,a;
    zz(3.338135004043579) a,b;
    yy(3.7063376903533936) a,b;
    xx(3.7063376903533936) a,b;
    zz(3.338135004043579) c,d;
    yy(3.7063376903533936) c,d;
    xx(3.7063376903533936) c,d;
    zz(3.338135004043579) e,f;
    yy(3.7063376903533936) e,f;
    xx(3.7063376903533936) e,f;
    zz(3.338135004043579) g,h;
    yy(3.7063376903533936) g,h;
    xx(3.7063376903533936) g,h;
    zz(3.338135004043579) i,j;
    yy(3.7063376903533936) i,j;
    xx(3.7063376903533936) i,j;
    zz(3.338135004043579) k,l;
    yy(3.7063376903533936) k,l;
    xx(3.7063376903533936) k,l;
    zz(3.390495777130127) b,c;
    yy(3.5910489559173584) b,c;
    xx(3.5910489559173584) b,c;
    zz(3.390495777130127) d,e;
    yy(3.5910489559173584) d,e;
    xx(3.5910489559173584) d,e;
    zz(3.390495777130127) f,g;
    yy(3.5910489559173584) f,g;
    xx(3.5910489559173584) f,g;
    zz(3.390495777130127) h,i;
    yy(3.5910489559173584) h,i;
    xx(3.5910489559173584) h,i;
    zz(3.390495777130127) j,k;
    yy(3.5910489559173584) j,k;
    xx(3.5910489559173584) j,k;
    zz(3.390495777130127) l,a;
    yy(3.5910489559173584) l,a;
    xx(3.5910489559173584) l,a;
    zz(3.377767324447632) a,b;
    yy(3.7285966873168945) a,b;
    xx(3.7285966873168945) a,b;
    zz(3.377767324447632) c,d;
    yy(3.7285966873168945) c,d;
    xx(3.7285966873168945) c,d;
    zz(3.377767324447632) e,f;
    yy(3.7285966873168945) e,f;
    xx(3.7285966873168945) e,f;
    zz(3.377767324447632) g,h;
    yy(3.7285966873168945) g,h;
    xx(3.7285966873168945) g,h;
    zz(3.377767324447632) i,j;
    yy(3.7285966873168945) i,j;
    xx(3.7285966873168945) i,j;
    zz(3.377767324447632) k,l;
    yy(3.7285966873168945) k,l;
    xx(3.7285966873168945) k,l;
    zz(3.4376373291015625) b,c;
    yy(3.5149428844451904) b,c;
    xx(3.5149428844451904) b,c;
    zz(3.4376373291015625) d,e;
    yy(3.5149428844451904) d,e;
    xx(3.5149428844451904) d,e;
    zz(3.4376373291015625) f,g;
    yy(3.5149428844451904) f,g;
    xx(3.5149428844451904) f,g;
    zz(3.4376373291015625) h,i;
    yy(3.5149428844451904) h,i;
    xx(3.5149428844451904) h,i;
    zz(3.4376373291015625) j,k;
    yy(3.5149428844451904) j,k;
    xx(3.5149428844451904) j,k;
    zz(3.4376373291015625) l,a;
    yy(3.5149428844451904) l,a;
    xx(3.5149428844451904) l,a;
    zz(3.223708152770996) a,b;
    yy(3.4139246940612793) a,b;
    xx(3.4139246940612793) a,b;
    zz(3.223708152770996) c,d;
    yy(3.4139246940612793) c,d;
    xx(3.4139246940612793) c,d;
    zz(3.223708152770996) e,f;
    yy(3.4139246940612793) e,f;
    xx(3.4139246940612793) e,f;
    zz(3.223708152770996) g,h;
    yy(3.4139246940612793) g,h;
    xx(3.4139246940612793) g,h;
    zz(3.223708152770996) i,j;
    yy(3.4139246940612793) i,j;
    xx(3.4139246940612793) i,j;
    zz(3.223708152770996) k,l;
    yy(3.4139246940612793) k,l;
    xx(3.4139246940612793) k,l;
}