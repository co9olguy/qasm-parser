OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
    -2.6 x j;
    -2.6 x k;
    -2.6 x l;
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
    zz(3.0022523403167725) a, d;
    zz(3.0022523403167725) b, c;
    zz(3.0022523403167725) e, h;
    zz(3.0022523403167725) f, i;
    zz(3.0022523403167725) g, j;
    zz(3.0022523403167725) k, l;
    zz(3.0022523403167725) a, b;
    zz(3.0022523403167725) c, f;
    zz(3.0022523403167725) d, e;
    zz(3.0022523403167725) g, h;
    zz(3.0022523403167725) i, l;
    zz(3.0022523403167725) j, k;
    zz(3.0022523403167725) a, j;
    zz(3.0022523403167725) b, k;
    zz(3.0022523403167725) c, l;
    zz(3.0022523403167725) d, g;
    zz(3.0022523403167725) e, f;
    zz(3.0022523403167725) h, i;
    zz(3.0022523403167725) a, c;
    zz(3.0022523403167725) b, e;
    zz(3.0022523403167725) d, f;
    zz(3.0022523403167725) g, i;
    zz(3.0022523403167725) h, k;
    zz(3.0022523403167725) j, l;
    x(1.8122169971466064) a;
    x(1.8122169971466064) b;
    x(1.8122169971466064) c;
    x(1.8122169971466064) d;
    x(1.8122169971466064) e;
    x(1.8122169971466064) f;
    x(1.8122169971466064) g;
    x(1.8122169971466064) h;
    x(1.8122169971466064) i;
    x(1.8122169971466064) j;
    x(1.8122169971466064) k;
    x(1.8122169971466064) l;
    zz(2.8490607738494873) a, d;
    zz(2.8490607738494873) b, c;
    zz(2.8490607738494873) e, h;
    zz(2.8490607738494873) f, i;
    zz(2.8490607738494873) g, j;
    zz(2.8490607738494873) k, l;
    zz(2.8490607738494873) a, b;
    zz(2.8490607738494873) c, f;
    zz(2.8490607738494873) d, e;
    zz(2.8490607738494873) g, h;
    zz(2.8490607738494873) i, l;
    zz(2.8490607738494873) j, k;
    zz(2.8490607738494873) a, j;
    zz(2.8490607738494873) b, k;
    zz(2.8490607738494873) c, l;
    zz(2.8490607738494873) d, g;
    zz(2.8490607738494873) e, f;
    zz(2.8490607738494873) h, i;
    zz(2.8490607738494873) a, c;
    zz(2.8490607738494873) b, e;
    zz(2.8490607738494873) d, f;
    zz(2.8490607738494873) g, i;
    zz(2.8490607738494873) h, k;
    zz(2.8490607738494873) j, l;
    x(2.033421516418457) a;
    x(2.033421516418457) b;
    x(2.033421516418457) c;
    x(2.033421516418457) d;
    x(2.033421516418457) e;
    x(2.033421516418457) f;
    x(2.033421516418457) g;
    x(2.033421516418457) h;
    x(2.033421516418457) i;
    x(2.033421516418457) j;
    x(2.033421516418457) k;
    x(2.033421516418457) l;
    zz(2.8163344860076904) a, d;
    zz(2.8163344860076904) b, c;
    zz(2.8163344860076904) e, h;
    zz(2.8163344860076904) f, i;
    zz(2.8163344860076904) g, j;
    zz(2.8163344860076904) k, l;
    zz(2.8163344860076904) a, b;
    zz(2.8163344860076904) c, f;
    zz(2.8163344860076904) d, e;
    zz(2.8163344860076904) g, h;
    zz(2.8163344860076904) i, l;
    zz(2.8163344860076904) j, k;
    zz(2.8163344860076904) a, j;
    zz(2.8163344860076904) b, k;
    zz(2.8163344860076904) c, l;
    zz(2.8163344860076904) d, g;
    zz(2.8163344860076904) e, f;
    zz(2.8163344860076904) h, i;
    zz(2.8163344860076904) a, c;
    zz(2.8163344860076904) b, e;
    zz(2.8163344860076904) d, f;
    zz(2.8163344860076904) g, i;
    zz(2.8163344860076904) h, k;
    zz(2.8163344860076904) j, l;
    x(2.1096248626708984) a;
    x(2.1096248626708984) b;
    x(2.1096248626708984) c;
    x(2.1096248626708984) d;
    x(2.1096248626708984) e;
    x(2.1096248626708984) f;
    x(2.1096248626708984) g;
    x(2.1096248626708984) h;
    x(2.1096248626708984) i;
    x(2.1096248626708984) j;
    x(2.1096248626708984) k;
    x(2.1096248626708984) l;
    zz(2.795085906982422) a, d;
    zz(2.795085906982422) b, c;
    zz(2.795085906982422) e, h;
    zz(2.795085906982422) f, i;
    zz(2.795085906982422) g, j;
    zz(2.795085906982422) k, l;
    zz(2.795085906982422) a, b;
    zz(2.795085906982422) c, f;
    zz(2.795085906982422) d, e;
    zz(2.795085906982422) g, h;
    zz(2.795085906982422) i, l;
    zz(2.795085906982422) j, k;
    zz(2.795085906982422) a, j;
    zz(2.795085906982422) b, k;
    zz(2.795085906982422) c, l;
    zz(2.795085906982422) d, g;
    zz(2.795085906982422) e, f;
    zz(2.795085906982422) h, i;
    zz(2.795085906982422) a, c;
    zz(2.795085906982422) b, e;
    zz(2.795085906982422) d, f;
    zz(2.795085906982422) g, i;
    zz(2.795085906982422) h, k;
    zz(2.795085906982422) j, l;
    x(2.1330199241638184) a;
    x(2.1330199241638184) b;
    x(2.1330199241638184) c;
    x(2.1330199241638184) d;
    x(2.1330199241638184) e;
    x(2.1330199241638184) f;
    x(2.1330199241638184) g;
    x(2.1330199241638184) h;
    x(2.1330199241638184) i;
    x(2.1330199241638184) j;
    x(2.1330199241638184) k;
    x(2.1330199241638184) l;
    zz(2.8013737201690674) a, d;
    zz(2.8013737201690674) b, c;
    zz(2.8013737201690674) e, h;
    zz(2.8013737201690674) f, i;
    zz(2.8013737201690674) g, j;
    zz(2.8013737201690674) k, l;
    zz(2.8013737201690674) a, b;
    zz(2.8013737201690674) c, f;
    zz(2.8013737201690674) d, e;
    zz(2.8013737201690674) g, h;
    zz(2.8013737201690674) i, l;
    zz(2.8013737201690674) j, k;
    zz(2.8013737201690674) a, j;
    zz(2.8013737201690674) b, k;
    zz(2.8013737201690674) c, l;
    zz(2.8013737201690674) d, g;
    zz(2.8013737201690674) e, f;
    zz(2.8013737201690674) h, i;
    zz(2.8013737201690674) a, c;
    zz(2.8013737201690674) b, e;
    zz(2.8013737201690674) d, f;
    zz(2.8013737201690674) g, i;
    zz(2.8013737201690674) h, k;
    zz(2.8013737201690674) j, l;
    x(2.2250027656555176) a;
    x(2.2250027656555176) b;
    x(2.2250027656555176) c;
    x(2.2250027656555176) d;
    x(2.2250027656555176) e;
    x(2.2250027656555176) f;
    x(2.2250027656555176) g;
    x(2.2250027656555176) h;
    x(2.2250027656555176) i;
    x(2.2250027656555176) j;
    x(2.2250027656555176) k;
    x(2.2250027656555176) l;
    zz(2.858718156814575) a, d;
    zz(2.858718156814575) b, c;
    zz(2.858718156814575) e, h;
    zz(2.858718156814575) f, i;
    zz(2.858718156814575) g, j;
    zz(2.858718156814575) k, l;
    zz(2.858718156814575) a, b;
    zz(2.858718156814575) c, f;
    zz(2.858718156814575) d, e;
    zz(2.858718156814575) g, h;
    zz(2.858718156814575) i, l;
    zz(2.858718156814575) j, k;
    zz(2.858718156814575) a, j;
    zz(2.858718156814575) b, k;
    zz(2.858718156814575) c, l;
    zz(2.858718156814575) d, g;
    zz(2.858718156814575) e, f;
    zz(2.858718156814575) h, i;
    zz(2.858718156814575) a, c;
    zz(2.858718156814575) b, e;
    zz(2.858718156814575) d, f;
    zz(2.858718156814575) g, i;
    zz(2.858718156814575) h, k;
    zz(2.858718156814575) j, l;
    x(2.751558303833008) a;
    x(2.751558303833008) b;
    x(2.751558303833008) c;
    x(2.751558303833008) d;
    x(2.751558303833008) e;
    x(2.751558303833008) f;
    x(2.751558303833008) g;
    x(2.751558303833008) h;
    x(2.751558303833008) i;
    x(2.751558303833008) j;
    x(2.751558303833008) k;
    x(2.751558303833008) l;
}
