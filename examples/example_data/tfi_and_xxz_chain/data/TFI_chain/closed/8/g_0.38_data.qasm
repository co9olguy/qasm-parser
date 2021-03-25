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
    -0.38 x a;
    -0.38 x b;
    -0.38 x c;
    -0.38 x d;
    -0.38 x e;
    -0.38 x f;
    -0.38 x g;
    -0.38 x h;
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
    zz(2.3181100873788725) a,b;
    zz(2.3181100873788725) b,c;
    zz(2.3181100873788725) c,d;
    zz(2.3181100873788725) d,e;
    zz(2.3181100873788725) e,f;
    zz(2.3181100873788725) f,g;
    zz(2.3181100873788725) g,h;
    zz(2.3181100873788725) h,a;
    x(1.9114014814248228) a;
    x(1.9114014814248228) b;
    x(1.9114014814248228) c;
    x(1.9114014814248228) d;
    x(1.9114014814248228) e;
    x(1.9114014814248228) f;
    x(1.9114014814248228) g;
    x(1.9114014814248228) h;
    zz(1.9076790301985735) a,b;
    zz(1.9076790301985735) b,c;
    zz(1.9076790301985735) c,d;
    zz(1.9076790301985735) d,e;
    zz(1.9076790301985735) e,f;
    zz(1.9076790301985735) f,g;
    zz(1.9076790301985735) g,h;
    zz(1.9076790301985735) h,a;
    x(1.8693615111161561) a;
    x(1.8693615111161561) b;
    x(1.8693615111161561) c;
    x(1.8693615111161561) d;
    x(1.8693615111161561) e;
    x(1.8693615111161561) f;
    x(1.8693615111161561) g;
    x(1.8693615111161561) h;
    zz(1.879414463643892) a,b;
    zz(1.879414463643892) b,c;
    zz(1.879414463643892) c,d;
    zz(1.879414463643892) d,e;
    zz(1.879414463643892) e,f;
    zz(1.879414463643892) f,g;
    zz(1.879414463643892) g,h;
    zz(1.879414463643892) h,a;
    x(1.9028999268711977) a;
    x(1.9028999268711977) b;
    x(1.9028999268711977) c;
    x(1.9028999268711977) d;
    x(1.9028999268711977) e;
    x(1.9028999268711977) f;
    x(1.9028999268711977) g;
    x(1.9028999268711977) h;
    zz(2.0120512472725642) a,b;
    zz(2.0120512472725642) b,c;
    zz(2.0120512472725642) c,d;
    zz(2.0120512472725642) d,e;
    zz(2.0120512472725642) e,f;
    zz(2.0120512472725642) f,g;
    zz(2.0120512472725642) g,h;
    zz(2.0120512472725642) h,a;
    x(2.2546521605165553) a;
    x(2.2546521605165553) b;
    x(2.2546521605165553) c;
    x(2.2546521605165553) d;
    x(2.2546521605165553) e;
    x(2.2546521605165553) f;
    x(2.2546521605165553) g;
    x(2.2546521605165553) h;
}
