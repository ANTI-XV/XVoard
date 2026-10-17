package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amz extends anb {
    public final amt a;
    amu b;

    public amz(amg amgVar) {
        super(amgVar);
        amt amtVar = new amt(this);
        this.a = amtVar;
        this.b = null;
        this.i.l = 6;
        this.j.l = 7;
        amtVar.l = 8;
        this.g = 1;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0303  */
    /* JADX WARN: Code duplicated, block: B:119:0x0306  */
    /* JADX WARN: Code duplicated, block: B:121:0x030c  */
    /* JADX WARN: Code duplicated, block: B:123:0x032a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0339  */
    /* JADX WARN: Code duplicated, block: B:128:0x0341  */
    /* JADX WARN: Code duplicated, block: B:130:0x0347  */
    /* JADX WARN: Code duplicated, block: B:131:0x0363  */
    /* JADX WARN: Code duplicated, block: B:133:0x036a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0370  */
    /* JADX WARN: Code duplicated, block: B:137:0x038f  */
    /* JADX WARN: Code duplicated, block: B:138:0x039a  */
    /* JADX WARN: Code duplicated, block: B:140:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:143:0x03be  */
    /* JADX WARN: Code duplicated, block: B:145:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:152:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:159:0x0423  */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.anb
    public final void b() {
        amg amgVar;
        amg amgVar2;
        ame[] ameVarArr;
        ame ameVar;
        ame ameVar2;
        ame ameVar3;
        ame ameVar4;
        amg amgVar3;
        amf amfVar;
        amf amfVar2;
        amg amgVar4;
        amy amyVar;
        amt amtVarK;
        amt amtVarK2;
        amt amtVarK3;
        amf amfVar3;
        amf amfVar4;
        amg amgVar5;
        amy amyVar2;
        amg amgVar6;
        amg amgVar7 = this.d;
        if (amgVar7.e) {
            this.f.c(amgVar7.i());
        }
        if (!this.f.i) {
            this.e = this.d.p();
            if (this.d.H) {
                this.b = new amu(this);
            }
            if (this.e != amf.MATCH_CONSTRAINT) {
                if (this.e == amf.MATCH_PARENT && (amgVar6 = this.d.Y) != null && amgVar6.p() == amf.FIXED) {
                    int i = (amgVar6.i() - this.d.N.b()) - this.d.P.b();
                    j(this.i, amgVar6.i.i, this.d.N.b());
                    j(this.j, amgVar6.i.j, -this.d.P.b());
                    this.f.c(i);
                    return;
                }
                if (this.e == amf.FIXED) {
                    this.f.c(this.d.i());
                }
            }
        } else if (this.e == amf.MATCH_PARENT && (amgVar = this.d.Y) != null && amgVar.p() == amf.FIXED) {
            j(this.i, amgVar.i.i, this.d.N.b());
            j(this.j, amgVar.i.j, -this.d.P.b());
            return;
        }
        amu amuVar = this.f;
        if (!amuVar.i) {
            if (this.e == amf.MATCH_CONSTRAINT) {
                amg amgVar8 = this.d;
                int i2 = amgVar8.t;
                if (i2 == 2) {
                    amg amgVar9 = amgVar8.Y;
                    if (amgVar9 != null) {
                        amu amuVar2 = amgVar9.i.f;
                        amuVar.k.add(amuVar2);
                        amuVar2.j.add(this.f);
                        amu amuVar3 = this.f;
                        amuVar3.b = true;
                        amuVar3.j.add(this.i);
                        this.f.j.add(this.j);
                    }
                } else if (i2 == 3 && !amgVar8.O()) {
                    amg amgVar10 = this.d;
                    if (amgVar10.s != 3) {
                        amu amuVar4 = amgVar10.h.f;
                        this.f.k.add(amuVar4);
                        amuVar4.j.add(this.f);
                        amu amuVar5 = this.f;
                        amuVar5.b = true;
                        amuVar5.j.add(this.i);
                        this.f.j.add(this.j);
                    }
                }
            }
            amgVar2 = this.d;
            ameVarArr = amgVar2.U;
            ameVar = ameVarArr[2];
            ameVar2 = ameVar.e;
            if (ameVar2 == null && ameVarArr[3].e != null) {
                if (amgVar2.O()) {
                    this.i.e = this.d.U[2].b();
                    this.j.e = -this.d.U[3].b();
                } else {
                    amt amtVarK4 = k(this.d.U[2]);
                    amt amtVarK5 = k(this.d.U[3]);
                    if (amtVarK4 != null) {
                        amtVarK4.a(this);
                    }
                    if (amtVarK5 != null) {
                        amtVarK5.a(this);
                    }
                    this.k = 4;
                }
                if (this.d.H) {
                    i(this.a, this.i, 1, this.b);
                }
            } else if (ameVar2 != null) {
                amtVarK3 = k(ameVar);
                if (amtVarK3 != null) {
                    j(this.i, amtVarK3, this.d.U[2].b());
                    i(this.j, this.i, 1, this.f);
                    if (this.d.H) {
                        i(this.a, this.i, 1, this.b);
                    }
                    amfVar3 = this.e;
                    amfVar4 = amf.MATCH_CONSTRAINT;
                    if (amfVar3 == amfVar4) {
                        amgVar5 = this.d;
                        if (amgVar5.ab > 0.0f) {
                            amyVar2 = amgVar5.h;
                            if (amyVar2.e == amfVar4) {
                                amyVar2.f.j.add(this.f);
                                this.f.k.add(this.d.h.f);
                                this.f.a = this;
                            }
                        }
                    }
                }
            } else {
                ameVar3 = ameVarArr[3];
                if (ameVar3.e != null) {
                    amtVarK2 = k(ameVar3);
                    if (amtVarK2 != null) {
                        j(this.j, amtVarK2, -this.d.U[3].b());
                        i(this.i, this.j, -1, this.f);
                        if (this.d.H) {
                            i(this.a, this.i, 1, this.b);
                        }
                    }
                } else {
                    ameVar4 = ameVarArr[4];
                    if (ameVar4.e != null) {
                        amtVarK = k(ameVar4);
                        if (amtVarK != null) {
                            j(this.a, amtVarK, 0);
                            i(this.i, this.a, -1, this.b);
                            i(this.j, this.i, 1, this.f);
                        }
                    } else if (!(amgVar2 instanceof amk) && (amgVar3 = amgVar2.Y) != null) {
                        j(this.i, amgVar3.i.i, amgVar2.m());
                        i(this.j, this.i, 1, this.f);
                        if (this.d.H) {
                            i(this.a, this.i, 1, this.b);
                        }
                        amfVar = this.e;
                        amfVar2 = amf.MATCH_CONSTRAINT;
                        if (amfVar == amfVar2) {
                            amgVar4 = this.d;
                            if (amgVar4.ab > 0.0f) {
                                amyVar = amgVar4.h;
                                if (amyVar.e == amfVar2) {
                                    amyVar.f.j.add(this.f);
                                    this.f.k.add(this.d.h.f);
                                    this.f.a = this;
                                }
                            }
                        }
                    }
                }
            }
            if (this.f.k.size() == 0) {
                this.f.c = true;
            }
        }
        amg amgVar11 = this.d;
        if (amgVar11.e) {
            ame[] ameVarArr2 = amgVar11.U;
            ame ameVar5 = ameVarArr2[2];
            ame ameVar6 = ameVar5.e;
            if (ameVar6 != null && ameVarArr2[3].e != null) {
                if (amgVar11.O()) {
                    this.i.e = this.d.U[2].b();
                    this.j.e = -this.d.U[3].b();
                } else {
                    amt amtVarK6 = k(this.d.U[2]);
                    if (amtVarK6 != null) {
                        j(this.i, amtVarK6, this.d.U[2].b());
                    }
                    amt amtVarK7 = k(this.d.U[3]);
                    if (amtVarK7 != null) {
                        j(this.j, amtVarK7, -this.d.U[3].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                }
                amg amgVar12 = this.d;
                if (amgVar12.H) {
                    j(this.a, this.i, amgVar12.aj);
                    return;
                }
                return;
            }
            if (ameVar6 != null) {
                amt amtVarK8 = k(ameVar5);
                if (amtVarK8 != null) {
                    j(this.i, amtVarK8, this.d.U[2].b());
                    j(this.j, this.i, this.f.f);
                    amg amgVar13 = this.d;
                    if (amgVar13.H) {
                        j(this.a, this.i, amgVar13.aj);
                        return;
                    }
                    return;
                }
                return;
            }
            ame ameVar7 = ameVarArr2[3];
            if (ameVar7.e != null) {
                amt amtVarK9 = k(ameVar7);
                if (amtVarK9 != null) {
                    j(this.j, amtVarK9, -this.d.U[3].b());
                    j(this.i, this.j, -this.f.f);
                }
                amg amgVar14 = this.d;
                if (amgVar14.H) {
                    j(this.a, this.i, amgVar14.aj);
                    return;
                }
                return;
            }
            ame ameVar8 = ameVarArr2[4];
            if (ameVar8.e != null) {
                amt amtVarK10 = k(ameVar8);
                if (amtVarK10 != null) {
                    j(this.a, amtVarK10, 0);
                    j(this.i, this.a, -this.d.aj);
                    j(this.j, this.i, this.f.f);
                    return;
                }
                return;
            }
            if ((amgVar11 instanceof amk) || amgVar11.Y == null || amgVar11.Q(7).e != null) {
                return;
            }
            amg amgVar15 = this.d;
            j(this.i, amgVar15.Y.i.i, amgVar15.m());
            j(this.j, this.i, this.f.f);
            amg amgVar16 = this.d;
            if (amgVar16.H) {
                j(this.a, this.i, amgVar16.aj);
                return;
            }
            return;
        }
        amuVar.a(this);
        amgVar2 = this.d;
        ameVarArr = amgVar2.U;
        ameVar = ameVarArr[2];
        ameVar2 = ameVar.e;
        if (ameVar2 == null) {
            if (ameVar2 != null) {
                amtVarK3 = k(ameVar);
                if (amtVarK3 != null) {
                    j(this.i, amtVarK3, this.d.U[2].b());
                    i(this.j, this.i, 1, this.f);
                    if (this.d.H) {
                        i(this.a, this.i, 1, this.b);
                    }
                    amfVar3 = this.e;
                    amfVar4 = amf.MATCH_CONSTRAINT;
                    if (amfVar3 == amfVar4) {
                        amgVar5 = this.d;
                        if (amgVar5.ab > 0.0f) {
                            amyVar2 = amgVar5.h;
                            if (amyVar2.e == amfVar4) {
                                amyVar2.f.j.add(this.f);
                                this.f.k.add(this.d.h.f);
                                this.f.a = this;
                            }
                        }
                    }
                }
            } else {
                ameVar3 = ameVarArr[3];
                if (ameVar3.e != null) {
                    amtVarK2 = k(ameVar3);
                    if (amtVarK2 != null) {
                        j(this.j, amtVarK2, -this.d.U[3].b());
                        i(this.i, this.j, -1, this.f);
                        if (this.d.H) {
                            i(this.a, this.i, 1, this.b);
                        }
                    }
                } else {
                    ameVar4 = ameVarArr[4];
                    if (ameVar4.e != null) {
                        amtVarK = k(ameVar4);
                        if (amtVarK != null) {
                            j(this.a, amtVarK, 0);
                            i(this.i, this.a, -1, this.b);
                            i(this.j, this.i, 1, this.f);
                        }
                    } else if (!(amgVar2 instanceof amk)) {
                        j(this.i, amgVar3.i.i, amgVar2.m());
                        i(this.j, this.i, 1, this.f);
                        if (this.d.H) {
                            i(this.a, this.i, 1, this.b);
                        }
                        amfVar = this.e;
                        amfVar2 = amf.MATCH_CONSTRAINT;
                        if (amfVar == amfVar2) {
                            amgVar4 = this.d;
                            if (amgVar4.ab > 0.0f) {
                                amyVar = amgVar4.h;
                                if (amyVar.e == amfVar2) {
                                    amyVar.f.j.add(this.f);
                                    this.f.k.add(this.d.h.f);
                                    this.f.a = this;
                                }
                            }
                        }
                    }
                }
            }
        } else if (ameVar2 != null) {
            amtVarK3 = k(ameVar);
            if (amtVarK3 != null) {
                j(this.i, amtVarK3, this.d.U[2].b());
                i(this.j, this.i, 1, this.f);
                if (this.d.H) {
                    i(this.a, this.i, 1, this.b);
                }
                amfVar3 = this.e;
                amfVar4 = amf.MATCH_CONSTRAINT;
                if (amfVar3 == amfVar4) {
                    amgVar5 = this.d;
                    if (amgVar5.ab > 0.0f) {
                        amyVar2 = amgVar5.h;
                        if (amyVar2.e == amfVar4) {
                            amyVar2.f.j.add(this.f);
                            this.f.k.add(this.d.h.f);
                            this.f.a = this;
                        }
                    }
                }
            }
        } else {
            ameVar3 = ameVarArr[3];
            if (ameVar3.e != null) {
                amtVarK2 = k(ameVar3);
                if (amtVarK2 != null) {
                    j(this.j, amtVarK2, -this.d.U[3].b());
                    i(this.i, this.j, -1, this.f);
                    if (this.d.H) {
                        i(this.a, this.i, 1, this.b);
                    }
                }
            } else {
                ameVar4 = ameVarArr[4];
                if (ameVar4.e != null) {
                    amtVarK = k(ameVar4);
                    if (amtVarK != null) {
                        j(this.a, amtVarK, 0);
                        i(this.i, this.a, -1, this.b);
                        i(this.j, this.i, 1, this.f);
                    }
                } else if (!(amgVar2 instanceof amk)) {
                    j(this.i, amgVar3.i.i, amgVar2.m());
                    i(this.j, this.i, 1, this.f);
                    if (this.d.H) {
                        i(this.a, this.i, 1, this.b);
                    }
                    amfVar = this.e;
                    amfVar2 = amf.MATCH_CONSTRAINT;
                    if (amfVar == amfVar2) {
                        amgVar4 = this.d;
                        if (amgVar4.ab > 0.0f) {
                            amyVar = amgVar4.h;
                            if (amyVar.e == amfVar2) {
                                amyVar.f.j.add(this.f);
                                this.f.k.add(this.d.h.f);
                                this.f.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (this.f.k.size() == 0) {
            this.f.c = true;
        }
    }

    @Override // defpackage.anb
    public final void c() {
        amt amtVar = this.i;
        if (amtVar.i) {
            this.d.ae = amtVar.f;
        }
    }

    @Override // defpackage.anb
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.a.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.anb
    public final boolean e() {
        return this.e != amf.MATCH_CONSTRAINT || this.d.t == 0;
    }

    @Override // defpackage.anb, defpackage.amr
    public final void f() {
        float f;
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 3) {
            amg amgVar = this.d;
            m(amgVar.N, amgVar.P, 1);
            return;
        }
        amu amuVar = this.f;
        if (amuVar.c && !amuVar.i && this.e == amf.MATCH_CONSTRAINT) {
            amg amgVar2 = this.d;
            int i3 = amgVar2.t;
            if (i3 == 2) {
                amg amgVar3 = amgVar2.Y;
                if (amgVar3 != null) {
                    amu amuVar2 = amgVar3.i.f;
                    if (amuVar2.i) {
                        amuVar.c((int) ((amuVar2.f * amgVar2.A) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                amu amuVar3 = amgVar2.h.f;
                if (amuVar3.i) {
                    int i4 = amgVar2.ac;
                    if (i4 == -1 || i4 != 0) {
                        float f2 = amuVar3.f;
                        float f3 = amgVar2.ab;
                        f = f2 / f3;
                    } else {
                        f = amuVar3.f * amgVar2.ab;
                    }
                    amuVar.c((int) (f + 0.5f));
                }
            }
        }
        amt amtVar = this.i;
        if (amtVar.c) {
            amt amtVar2 = this.j;
            if (amtVar2.c) {
                if (amtVar.i && amtVar2.i && this.f.i) {
                    return;
                }
                if (!this.f.i && this.e == amf.MATCH_CONSTRAINT) {
                    amg amgVar4 = this.d;
                    if (amgVar4.s == 0 && !amgVar4.O()) {
                        amt amtVar3 = (amt) this.i.k.get(0);
                        amt amtVar4 = (amt) this.j.k.get(0);
                        int i5 = amtVar3.f;
                        amt amtVar5 = this.i;
                        int i6 = i5 + amtVar5.e;
                        int i7 = amtVar4.f + this.j.e;
                        amtVar5.c(i6);
                        this.j.c(i7);
                        this.f.c(i7 - i6);
                        return;
                    }
                }
                if (!this.f.i && this.e == amf.MATCH_CONSTRAINT && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                    amt amtVar6 = (amt) this.i.k.get(0);
                    amt amtVar7 = (amt) this.j.k.get(0);
                    int i8 = amtVar6.f + this.i.e;
                    int i9 = amtVar7.f + this.j.e;
                    amu amuVar4 = this.f;
                    int i10 = i9 - i8;
                    int i11 = amuVar4.m;
                    if (i10 < i11) {
                        amuVar4.c(i10);
                    } else {
                        amuVar4.c(i11);
                    }
                }
                if (!this.f.i || this.i.k.size() <= 0 || this.j.k.size() <= 0) {
                    return;
                }
                amt amtVar8 = (amt) this.i.k.get(0);
                amt amtVar9 = (amt) this.j.k.get(0);
                int i12 = amtVar8.f;
                amt amtVar10 = this.i;
                int i13 = amtVar10.e + i12;
                int i14 = amtVar9.f;
                int i15 = this.j.e + i14;
                float f4 = this.d.an;
                if (amtVar8 == amtVar9) {
                    f4 = 0.5f;
                }
                if (amtVar8 != amtVar9) {
                    i14 = i15;
                }
                if (amtVar8 != amtVar9) {
                    i12 = i13;
                }
                amtVar10.c((int) (i12 + 0.5f + (((i14 - i12) - this.f.f) * f4)));
                this.j.c(this.i.f + this.f.f);
            }
        }
    }

    public final void g() {
        this.h = false;
        this.i.b();
        this.i.i = false;
        this.j.b();
        this.j.i = false;
        this.a.b();
        this.a.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.d.ar));
    }
}
