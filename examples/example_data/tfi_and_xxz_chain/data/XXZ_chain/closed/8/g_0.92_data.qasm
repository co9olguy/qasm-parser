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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h {
    0.92 zz a, b;
    0.92 zz b, c;
    0.92 zz c, d;
    0.92 zz d, e;
    0.92 zz e, f;
    0.92 zz f, g;
    0.92 zz g, h;
    0.92 zz h, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    h a;
    h c;
    h e;
    h g;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    zz(3.3182127475738525) b,c;
    yy(3.4214789867401123) b,c;
    xx(3.4214789867401123) b,c;
    zz(3.3182127475738525) d,e;
    yy(3.4214789867401123) d,e;
    xx(3.4214789867401123) d,e;
    zz(3.3182127475738525) f,g;
    yy(3.4214789867401123) f,g;
    xx(3.4214789867401123) f,g;
    zz(3.3182127475738525) h,a;
    yy(3.4214789867401123) h,a;
    xx(3.4214789867401123) h,a;
    zz(3.690164804458618) a,b;
    yy(3.815788984298706) a,b;
    xx(3.815788984298706) a,b;
    zz(3.690164804458618) c,d;
    yy(3.815788984298706) c,d;
    xx(3.815788984298706) c,d;
    zz(3.690164804458618) e,f;
    yy(3.815788984298706) e,f;
    xx(3.815788984298706) e,f;
    zz(3.690164804458618) g,h;
    yy(3.815788984298706) g,h;
    xx(3.815788984298706) g,h;
    zz(3.3365917205810547) b,c;
    yy(3.5508882999420166) b,c;
    xx(3.5508882999420166) b,c;
    zz(3.3365917205810547) d,e;
    yy(3.5508882999420166) d,e;
    xx(3.5508882999420166) d,e;
    zz(3.3365917205810547) f,g;
    yy(3.5508882999420166) f,g;
    xx(3.5508882999420166) f,g;
    zz(3.3365917205810547) h,a;
    yy(3.5508882999420166) h,a;
    xx(3.5508882999420166) h,a;
    zz(3.429736375808716) a,b;
    yy(3.514368772506714) a,b;
    xx(3.514368772506714) a,b;
    zz(3.429736375808716) c,d;
    yy(3.514368772506714) c,d;
    xx(3.514368772506714) c,d;
    zz(3.429736375808716) e,f;
    yy(3.514368772506714) e,f;
    xx(3.514368772506714) e,f;
    zz(3.429736375808716) g,h;
    yy(3.514368772506714) g,h;
    xx(3.514368772506714) g,h;
    zz(3.4035863876342773) b,c;
    yy(3.4565868377685547) b,c;
    xx(3.4565868377685547) b,c;
    zz(3.4035863876342773) d,e;
    yy(3.4565868377685547) d,e;
    xx(3.4565868377685547) d,e;
    zz(3.4035863876342773) f,g;
    yy(3.4565868377685547) f,g;
    xx(3.4565868377685547) f,g;
    zz(3.4035863876342773) h,a;
    yy(3.4565868377685547) h,a;
    xx(3.4565868377685547) h,a;
    zz(3.4502289295196533) a,b;
    yy(3.742190361022949) a,b;
    xx(3.742190361022949) a,b;
    zz(3.4502289295196533) c,d;
    yy(3.742190361022949) c,d;
    xx(3.742190361022949) c,d;
    zz(3.4502289295196533) e,f;
    yy(3.742190361022949) e,f;
    xx(3.742190361022949) e,f;
    zz(3.4502289295196533) g,h;
    yy(3.742190361022949) g,h;
    xx(3.742190361022949) g,h;
    zz(3.524928092956543) b,c;
    yy(3.5248191356658936) b,c;
    xx(3.5248191356658936) b,c;
    zz(3.524928092956543) d,e;
    yy(3.5248191356658936) d,e;
    xx(3.5248191356658936) d,e;
    zz(3.524928092956543) f,g;
    yy(3.5248191356658936) f,g;
    xx(3.5248191356658936) f,g;
    zz(3.524928092956543) h,a;
    yy(3.5248191356658936) h,a;
    xx(3.5248191356658936) h,a;
    zz(3.2981693744659424) a,b;
    yy(3.440528392791748) a,b;
    xx(3.440528392791748) a,b;
    zz(3.2981693744659424) c,d;
    yy(3.440528392791748) c,d;
    xx(3.440528392791748) c,d;
    zz(3.2981693744659424) e,f;
    yy(3.440528392791748) e,f;
    xx(3.440528392791748) e,f;
    zz(3.2981693744659424) g,h;
    yy(3.440528392791748) g,h;
    xx(3.440528392791748) g,h;
}
