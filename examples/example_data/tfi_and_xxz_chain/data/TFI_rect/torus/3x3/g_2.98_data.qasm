OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -3.0 x a;
    -3.0 x b;
    -3.0 x c;
    -3.0 x d;
    -3.0 x e;
    -3.0 x f;
    -3.0 x g;
    -3.0 x h;
    -3.0 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(2.9956462383270264) a, b;
    zz(2.9956462383270264) c, f;
    zz(2.9956462383270264) d, e;
    zz(2.9956462383270264) g, h;
    zz(2.9956462383270264) a, g;
    zz(2.9956462383270264) b, e;
    zz(2.9956462383270264) h, i;
    zz(2.9956462383270264) a, d;
    zz(2.9956462383270264) b, c;
    zz(2.9956462383270264) e, h;
    zz(2.9956462383270264) f, i;
    zz(2.9956462383270264) a, c;
    zz(2.9956462383270264) b, h;
    zz(2.9956462383270264) d, f;
    zz(2.9956462383270264) g, i;
    zz(2.9956462383270264) c, i;
    zz(2.9956462383270264) d, g;
    zz(2.9956462383270264) e, f;
    x(1.9855573177337646) a;
    x(1.9855573177337646) b;
    x(1.9855573177337646) c;
    x(1.9855573177337646) d;
    x(1.9855573177337646) e;
    x(1.9855573177337646) f;
    x(1.9855573177337646) g;
    x(1.9855573177337646) h;
    x(1.9855573177337646) i;
    zz(2.927506446838379) a, b;
    zz(2.927506446838379) c, f;
    zz(2.927506446838379) d, e;
    zz(2.927506446838379) g, h;
    zz(2.927506446838379) a, g;
    zz(2.927506446838379) b, e;
    zz(2.927506446838379) h, i;
    zz(2.927506446838379) a, d;
    zz(2.927506446838379) b, c;
    zz(2.927506446838379) e, h;
    zz(2.927506446838379) f, i;
    zz(2.927506446838379) a, c;
    zz(2.927506446838379) b, h;
    zz(2.927506446838379) d, f;
    zz(2.927506446838379) g, i;
    zz(2.927506446838379) c, i;
    zz(2.927506446838379) d, g;
    zz(2.927506446838379) e, f;
    x(2.377643346786499) a;
    x(2.377643346786499) b;
    x(2.377643346786499) c;
    x(2.377643346786499) d;
    x(2.377643346786499) e;
    x(2.377643346786499) f;
    x(2.377643346786499) g;
    x(2.377643346786499) h;
    x(2.377643346786499) i;
    zz(2.9476399421691895) a, b;
    zz(2.9476399421691895) c, f;
    zz(2.9476399421691895) d, e;
    zz(2.9476399421691895) g, h;
    zz(2.9476399421691895) a, g;
    zz(2.9476399421691895) b, e;
    zz(2.9476399421691895) h, i;
    zz(2.9476399421691895) a, d;
    zz(2.9476399421691895) b, c;
    zz(2.9476399421691895) e, h;
    zz(2.9476399421691895) f, i;
    zz(2.9476399421691895) a, c;
    zz(2.9476399421691895) b, h;
    zz(2.9476399421691895) d, f;
    zz(2.9476399421691895) g, i;
    zz(2.9476399421691895) c, i;
    zz(2.9476399421691895) d, g;
    zz(2.9476399421691895) e, f;
    x(2.497117519378662) a;
    x(2.497117519378662) b;
    x(2.497117519378662) c;
    x(2.497117519378662) d;
    x(2.497117519378662) e;
    x(2.497117519378662) f;
    x(2.497117519378662) g;
    x(2.497117519378662) h;
    x(2.497117519378662) i;
    zz(2.998861074447632) a, b;
    zz(2.998861074447632) c, f;
    zz(2.998861074447632) d, e;
    zz(2.998861074447632) g, h;
    zz(2.998861074447632) a, g;
    zz(2.998861074447632) b, e;
    zz(2.998861074447632) h, i;
    zz(2.998861074447632) a, d;
    zz(2.998861074447632) b, c;
    zz(2.998861074447632) e, h;
    zz(2.998861074447632) f, i;
    zz(2.998861074447632) a, c;
    zz(2.998861074447632) b, h;
    zz(2.998861074447632) d, f;
    zz(2.998861074447632) g, i;
    zz(2.998861074447632) c, i;
    zz(2.998861074447632) d, g;
    zz(2.998861074447632) e, f;
    x(2.6528007984161377) a;
    x(2.6528007984161377) b;
    x(2.6528007984161377) c;
    x(2.6528007984161377) d;
    x(2.6528007984161377) e;
    x(2.6528007984161377) f;
    x(2.6528007984161377) g;
    x(2.6528007984161377) h;
    x(2.6528007984161377) i;
    zz(2.983835458755493) a, b;
    zz(2.983835458755493) c, f;
    zz(2.983835458755493) d, e;
    zz(2.983835458755493) g, h;
    zz(2.983835458755493) a, g;
    zz(2.983835458755493) b, e;
    zz(2.983835458755493) h, i;
    zz(2.983835458755493) a, d;
    zz(2.983835458755493) b, c;
    zz(2.983835458755493) e, h;
    zz(2.983835458755493) f, i;
    zz(2.983835458755493) a, c;
    zz(2.983835458755493) b, h;
    zz(2.983835458755493) d, f;
    zz(2.983835458755493) g, i;
    zz(2.983835458755493) c, i;
    zz(2.983835458755493) d, g;
    zz(2.983835458755493) e, f;
    x(2.7978971004486084) a;
    x(2.7978971004486084) b;
    x(2.7978971004486084) c;
    x(2.7978971004486084) d;
    x(2.7978971004486084) e;
    x(2.7978971004486084) f;
    x(2.7978971004486084) g;
    x(2.7978971004486084) h;
    x(2.7978971004486084) i;
}