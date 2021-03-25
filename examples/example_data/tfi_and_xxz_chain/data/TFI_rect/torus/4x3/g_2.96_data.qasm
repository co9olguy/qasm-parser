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
    -3.0 x a;
    -3.0 x b;
    -3.0 x c;
    -3.0 x d;
    -3.0 x e;
    -3.0 x f;
    -3.0 x g;
    -3.0 x h;
    -3.0 x i;
    -3.0 x j;
    -3.0 x k;
    -3.0 x l;
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
    zz(3.024719476699829) a, d;
    zz(3.024719476699829) b, c;
    zz(3.024719476699829) e, h;
    zz(3.024719476699829) f, i;
    zz(3.024719476699829) g, j;
    zz(3.024719476699829) k, l;
    zz(3.024719476699829) a, b;
    zz(3.024719476699829) c, f;
    zz(3.024719476699829) d, e;
    zz(3.024719476699829) g, h;
    zz(3.024719476699829) i, l;
    zz(3.024719476699829) j, k;
    zz(3.024719476699829) a, j;
    zz(3.024719476699829) b, k;
    zz(3.024719476699829) c, l;
    zz(3.024719476699829) d, g;
    zz(3.024719476699829) e, f;
    zz(3.024719476699829) h, i;
    zz(3.024719476699829) a, c;
    zz(3.024719476699829) b, e;
    zz(3.024719476699829) d, f;
    zz(3.024719476699829) g, i;
    zz(3.024719476699829) h, k;
    zz(3.024719476699829) j, l;
    x(1.799250841140747) a;
    x(1.799250841140747) b;
    x(1.799250841140747) c;
    x(1.799250841140747) d;
    x(1.799250841140747) e;
    x(1.799250841140747) f;
    x(1.799250841140747) g;
    x(1.799250841140747) h;
    x(1.799250841140747) i;
    x(1.799250841140747) j;
    x(1.799250841140747) k;
    x(1.799250841140747) l;
    zz(2.8884897232055664) a, d;
    zz(2.8884897232055664) b, c;
    zz(2.8884897232055664) e, h;
    zz(2.8884897232055664) f, i;
    zz(2.8884897232055664) g, j;
    zz(2.8884897232055664) k, l;
    zz(2.8884897232055664) a, b;
    zz(2.8884897232055664) c, f;
    zz(2.8884897232055664) d, e;
    zz(2.8884897232055664) g, h;
    zz(2.8884897232055664) i, l;
    zz(2.8884897232055664) j, k;
    zz(2.8884897232055664) a, j;
    zz(2.8884897232055664) b, k;
    zz(2.8884897232055664) c, l;
    zz(2.8884897232055664) d, g;
    zz(2.8884897232055664) e, f;
    zz(2.8884897232055664) h, i;
    zz(2.8884897232055664) a, c;
    zz(2.8884897232055664) b, e;
    zz(2.8884897232055664) d, f;
    zz(2.8884897232055664) g, i;
    zz(2.8884897232055664) h, k;
    zz(2.8884897232055664) j, l;
    x(2.0208399295806885) a;
    x(2.0208399295806885) b;
    x(2.0208399295806885) c;
    x(2.0208399295806885) d;
    x(2.0208399295806885) e;
    x(2.0208399295806885) f;
    x(2.0208399295806885) g;
    x(2.0208399295806885) h;
    x(2.0208399295806885) i;
    x(2.0208399295806885) j;
    x(2.0208399295806885) k;
    x(2.0208399295806885) l;
    zz(2.8523426055908203) a, d;
    zz(2.8523426055908203) b, c;
    zz(2.8523426055908203) e, h;
    zz(2.8523426055908203) f, i;
    zz(2.8523426055908203) g, j;
    zz(2.8523426055908203) k, l;
    zz(2.8523426055908203) a, b;
    zz(2.8523426055908203) c, f;
    zz(2.8523426055908203) d, e;
    zz(2.8523426055908203) g, h;
    zz(2.8523426055908203) i, l;
    zz(2.8523426055908203) j, k;
    zz(2.8523426055908203) a, j;
    zz(2.8523426055908203) b, k;
    zz(2.8523426055908203) c, l;
    zz(2.8523426055908203) d, g;
    zz(2.8523426055908203) e, f;
    zz(2.8523426055908203) h, i;
    zz(2.8523426055908203) a, c;
    zz(2.8523426055908203) b, e;
    zz(2.8523426055908203) d, f;
    zz(2.8523426055908203) g, i;
    zz(2.8523426055908203) h, k;
    zz(2.8523426055908203) j, l;
    x(2.098392963409424) a;
    x(2.098392963409424) b;
    x(2.098392963409424) c;
    x(2.098392963409424) d;
    x(2.098392963409424) e;
    x(2.098392963409424) f;
    x(2.098392963409424) g;
    x(2.098392963409424) h;
    x(2.098392963409424) i;
    x(2.098392963409424) j;
    x(2.098392963409424) k;
    x(2.098392963409424) l;
    zz(2.8264071941375732) a, d;
    zz(2.8264071941375732) b, c;
    zz(2.8264071941375732) e, h;
    zz(2.8264071941375732) f, i;
    zz(2.8264071941375732) g, j;
    zz(2.8264071941375732) k, l;
    zz(2.8264071941375732) a, b;
    zz(2.8264071941375732) c, f;
    zz(2.8264071941375732) d, e;
    zz(2.8264071941375732) g, h;
    zz(2.8264071941375732) i, l;
    zz(2.8264071941375732) j, k;
    zz(2.8264071941375732) a, j;
    zz(2.8264071941375732) b, k;
    zz(2.8264071941375732) c, l;
    zz(2.8264071941375732) d, g;
    zz(2.8264071941375732) e, f;
    zz(2.8264071941375732) h, i;
    zz(2.8264071941375732) a, c;
    zz(2.8264071941375732) b, e;
    zz(2.8264071941375732) d, f;
    zz(2.8264071941375732) g, i;
    zz(2.8264071941375732) h, k;
    zz(2.8264071941375732) j, l;
    x(2.1318342685699463) a;
    x(2.1318342685699463) b;
    x(2.1318342685699463) c;
    x(2.1318342685699463) d;
    x(2.1318342685699463) e;
    x(2.1318342685699463) f;
    x(2.1318342685699463) g;
    x(2.1318342685699463) h;
    x(2.1318342685699463) i;
    x(2.1318342685699463) j;
    x(2.1318342685699463) k;
    x(2.1318342685699463) l;
    zz(2.832111120223999) a, d;
    zz(2.832111120223999) b, c;
    zz(2.832111120223999) e, h;
    zz(2.832111120223999) f, i;
    zz(2.832111120223999) g, j;
    zz(2.832111120223999) k, l;
    zz(2.832111120223999) a, b;
    zz(2.832111120223999) c, f;
    zz(2.832111120223999) d, e;
    zz(2.832111120223999) g, h;
    zz(2.832111120223999) i, l;
    zz(2.832111120223999) j, k;
    zz(2.832111120223999) a, j;
    zz(2.832111120223999) b, k;
    zz(2.832111120223999) c, l;
    zz(2.832111120223999) d, g;
    zz(2.832111120223999) e, f;
    zz(2.832111120223999) h, i;
    zz(2.832111120223999) a, c;
    zz(2.832111120223999) b, e;
    zz(2.832111120223999) d, f;
    zz(2.832111120223999) g, i;
    zz(2.832111120223999) h, k;
    zz(2.832111120223999) j, l;
    x(2.232520341873169) a;
    x(2.232520341873169) b;
    x(2.232520341873169) c;
    x(2.232520341873169) d;
    x(2.232520341873169) e;
    x(2.232520341873169) f;
    x(2.232520341873169) g;
    x(2.232520341873169) h;
    x(2.232520341873169) i;
    x(2.232520341873169) j;
    x(2.232520341873169) k;
    x(2.232520341873169) l;
    zz(2.8912289142608643) a, d;
    zz(2.8912289142608643) b, c;
    zz(2.8912289142608643) e, h;
    zz(2.8912289142608643) f, i;
    zz(2.8912289142608643) g, j;
    zz(2.8912289142608643) k, l;
    zz(2.8912289142608643) a, b;
    zz(2.8912289142608643) c, f;
    zz(2.8912289142608643) d, e;
    zz(2.8912289142608643) g, h;
    zz(2.8912289142608643) i, l;
    zz(2.8912289142608643) j, k;
    zz(2.8912289142608643) a, j;
    zz(2.8912289142608643) b, k;
    zz(2.8912289142608643) c, l;
    zz(2.8912289142608643) d, g;
    zz(2.8912289142608643) e, f;
    zz(2.8912289142608643) h, i;
    zz(2.8912289142608643) a, c;
    zz(2.8912289142608643) b, e;
    zz(2.8912289142608643) d, f;
    zz(2.8912289142608643) g, i;
    zz(2.8912289142608643) h, k;
    zz(2.8912289142608643) j, l;
    x(2.7756354808807373) a;
    x(2.7756354808807373) b;
    x(2.7756354808807373) c;
    x(2.7756354808807373) d;
    x(2.7756354808807373) e;
    x(2.7756354808807373) f;
    x(2.7756354808807373) g;
    x(2.7756354808807373) h;
    x(2.7756354808807373) i;
    x(2.7756354808807373) j;
    x(2.7756354808807373) k;
    x(2.7756354808807373) l;
}
