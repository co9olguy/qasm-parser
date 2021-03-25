OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
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
    -1.0 zz l, a;
    -0.62 x a;
    -0.62 x b;
    -0.62 x c;
    -0.62 x d;
    -0.62 x e;
    -0.62 x f;
    -0.62 x g;
    -0.62 x h;
    -0.62 x i;
    -0.62 x j;
    -0.62 x k;
    -0.62 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
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
    zz(2.4052471848059493) a,b;
    zz(2.4052471848059493) b,c;
    zz(2.4052471848059493) c,d;
    zz(2.4052471848059493) d,e;
    zz(2.4052471848059493) e,f;
    zz(2.4052471848059493) f,g;
    zz(2.4052471848059493) g,h;
    zz(2.4052471848059493) h,i;
    zz(2.4052471848059493) i,j;
    zz(2.4052471848059493) j,k;
    zz(2.4052471848059493) k,l;
    zz(2.4052471848059493) l,a;
    x(1.8429544254919155) a;
    x(1.8429544254919155) b;
    x(1.8429544254919155) c;
    x(1.8429544254919155) d;
    x(1.8429544254919155) e;
    x(1.8429544254919155) f;
    x(1.8429544254919155) g;
    x(1.8429544254919155) h;
    x(1.8429544254919155) i;
    x(1.8429544254919155) j;
    x(1.8429544254919155) k;
    x(1.8429544254919155) l;
    zz(1.9256417915657495) a,b;
    zz(1.9256417915657495) b,c;
    zz(1.9256417915657495) c,d;
    zz(1.9256417915657495) d,e;
    zz(1.9256417915657495) e,f;
    zz(1.9256417915657495) f,g;
    zz(1.9256417915657495) g,h;
    zz(1.9256417915657495) h,i;
    zz(1.9256417915657495) i,j;
    zz(1.9256417915657495) j,k;
    zz(1.9256417915657495) k,l;
    zz(1.9256417915657495) l,a;
    x(1.8164315792098116) a;
    x(1.8164315792098116) b;
    x(1.8164315792098116) c;
    x(1.8164315792098116) d;
    x(1.8164315792098116) e;
    x(1.8164315792098116) f;
    x(1.8164315792098116) g;
    x(1.8164315792098116) h;
    x(1.8164315792098116) i;
    x(1.8164315792098116) j;
    x(1.8164315792098116) k;
    x(1.8164315792098116) l;
    zz(1.8336773142559128) a,b;
    zz(1.8336773142559128) b,c;
    zz(1.8336773142559128) c,d;
    zz(1.8336773142559128) d,e;
    zz(1.8336773142559128) e,f;
    zz(1.8336773142559128) f,g;
    zz(1.8336773142559128) g,h;
    zz(1.8336773142559128) h,i;
    zz(1.8336773142559128) i,j;
    zz(1.8336773142559128) j,k;
    zz(1.8336773142559128) k,l;
    zz(1.8336773142559128) l,a;
    x(1.806802568168762) a;
    x(1.806802568168762) b;
    x(1.806802568168762) c;
    x(1.806802568168762) d;
    x(1.806802568168762) e;
    x(1.806802568168762) f;
    x(1.806802568168762) g;
    x(1.806802568168762) h;
    x(1.806802568168762) i;
    x(1.806802568168762) j;
    x(1.806802568168762) k;
    x(1.806802568168762) l;
    zz(1.820397060210808) a,b;
    zz(1.820397060210808) b,c;
    zz(1.820397060210808) c,d;
    zz(1.820397060210808) d,e;
    zz(1.820397060210808) e,f;
    zz(1.820397060210808) f,g;
    zz(1.820397060210808) g,h;
    zz(1.820397060210808) h,i;
    zz(1.820397060210808) i,j;
    zz(1.820397060210808) j,k;
    zz(1.820397060210808) k,l;
    zz(1.820397060210808) l,a;
    x(1.8225635239925415) a;
    x(1.8225635239925415) b;
    x(1.8225635239925415) c;
    x(1.8225635239925415) d;
    x(1.8225635239925415) e;
    x(1.8225635239925415) f;
    x(1.8225635239925415) g;
    x(1.8225635239925415) h;
    x(1.8225635239925415) i;
    x(1.8225635239925415) j;
    x(1.8225635239925415) k;
    x(1.8225635239925415) l;
    zz(1.858277384404779) a,b;
    zz(1.858277384404779) b,c;
    zz(1.858277384404779) c,d;
    zz(1.858277384404779) d,e;
    zz(1.858277384404779) e,f;
    zz(1.858277384404779) f,g;
    zz(1.858277384404779) g,h;
    zz(1.858277384404779) h,i;
    zz(1.858277384404779) i,j;
    zz(1.858277384404779) j,k;
    zz(1.858277384404779) k,l;
    zz(1.858277384404779) l,a;
    x(1.8888320588739116) a;
    x(1.8888320588739116) b;
    x(1.8888320588739116) c;
    x(1.8888320588739116) d;
    x(1.8888320588739116) e;
    x(1.8888320588739116) f;
    x(1.8888320588739116) g;
    x(1.8888320588739116) h;
    x(1.8888320588739116) i;
    x(1.8888320588739116) j;
    x(1.8888320588739116) k;
    x(1.8888320588739116) l;
    zz(2.0419445388267294) a,b;
    zz(2.0419445388267294) b,c;
    zz(2.0419445388267294) c,d;
    zz(2.0419445388267294) d,e;
    zz(2.0419445388267294) e,f;
    zz(2.0419445388267294) f,g;
    zz(2.0419445388267294) g,h;
    zz(2.0419445388267294) h,i;
    zz(2.0419445388267294) i,j;
    zz(2.0419445388267294) j,k;
    zz(2.0419445388267294) k,l;
    zz(2.0419445388267294) l,a;
    x(2.3193698022364795) a;
    x(2.3193698022364795) b;
    x(2.3193698022364795) c;
    x(2.3193698022364795) d;
    x(2.3193698022364795) e;
    x(2.3193698022364795) f;
    x(2.3193698022364795) g;
    x(2.3193698022364795) h;
    x(2.3193698022364795) i;
    x(2.3193698022364795) j;
    x(2.3193698022364795) k;
    x(2.3193698022364795) l;
}
