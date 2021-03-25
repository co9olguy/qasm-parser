OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -0.9000000000000001 x a;
    -0.9000000000000001 x b;
    -0.9000000000000001 x c;
    -0.9000000000000001 x d;
    -0.9000000000000001 x e;
    -0.9000000000000001 x f;
    -0.9000000000000001 x g;
    -0.9000000000000001 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.5820682181823087) a,b;
    zz(2.5820682181823087) b,c;
    zz(2.5820682181823087) c,d;
    zz(2.5820682181823087) d,e;
    zz(2.5820682181823087) e,f;
    zz(2.5820682181823087) f,g;
    zz(2.5820682181823087) g,h;
    zz(2.5820682181823087) h,a;
    x(1.8007064264604458) a;
    x(1.8007064264604458) b;
    x(1.8007064264604458) c;
    x(1.8007064264604458) d;
    x(1.8007064264604458) e;
    x(1.8007064264604458) f;
    x(1.8007064264604458) g;
    x(1.8007064264604458) h;
    zz(2.112290524221229) a,b;
    zz(2.112290524221229) b,c;
    zz(2.112290524221229) c,d;
    zz(2.112290524221229) d,e;
    zz(2.112290524221229) e,f;
    zz(2.112290524221229) f,g;
    zz(2.112290524221229) g,h;
    zz(2.112290524221229) h,a;
    x(1.8451946377580115) a;
    x(1.8451946377580115) b;
    x(1.8451946377580115) c;
    x(1.8451946377580115) d;
    x(1.8451946377580115) e;
    x(1.8451946377580115) f;
    x(1.8451946377580115) g;
    x(1.8451946377580115) h;
    zz(2.031533336907758) a,b;
    zz(2.031533336907758) b,c;
    zz(2.031533336907758) c,d;
    zz(2.031533336907758) d,e;
    zz(2.031533336907758) e,f;
    zz(2.031533336907758) f,g;
    zz(2.031533336907758) g,h;
    zz(2.031533336907758) h,a;
    x(1.930955484616267) a;
    x(1.930955484616267) b;
    x(1.930955484616267) c;
    x(1.930955484616267) d;
    x(1.930955484616267) e;
    x(1.930955484616267) f;
    x(1.930955484616267) g;
    x(1.930955484616267) h;
    zz(2.184634505478166) a,b;
    zz(2.184634505478166) b,c;
    zz(2.184634505478166) c,d;
    zz(2.184634505478166) d,e;
    zz(2.184634505478166) e,f;
    zz(2.184634505478166) f,g;
    zz(2.184634505478166) g,h;
    zz(2.184634505478166) h,a;
    x(2.457979156414573) a;
    x(2.457979156414573) b;
    x(2.457979156414573) c;
    x(2.457979156414573) d;
    x(2.457979156414573) e;
    x(2.457979156414573) f;
    x(2.457979156414573) g;
    x(2.457979156414573) h;
}
