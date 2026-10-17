package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amy extends anb {
    private static final int[] a = new int[2];

    public amy(amg amgVar) {
        super(amgVar);
        this.i.l = 4;
        this.j.l = 5;
        this.g = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i6 * f) + 0.5f);
                iArr[1] = i6;
                return;
            }
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // defpackage.anb
    public final void b() {
        amg amgVar;
        amg amgVar2;
        amg amgVar3;
        amg amgVar4 = this.d;
        if (amgVar4.e) {
            this.f.c(amgVar4.k());
        }
        if (!this.f.i) {
            this.e = this.d.o();
            if (this.e != amf.MATCH_CONSTRAINT) {
                if (this.e == amf.MATCH_PARENT && (amgVar3 = this.d.Y) != null && (amgVar3.o() == amf.FIXED || amgVar3.o() == amf.MATCH_PARENT)) {
                    int iK = (amgVar3.k() - this.d.M.b()) - this.d.O.b();
                    j(this.i, amgVar3.h.i, this.d.M.b());
                    j(this.j, amgVar3.h.j, -this.d.O.b());
                    this.f.c(iK);
                    return;
                }
                if (this.e == amf.FIXED) {
                    this.f.c(this.d.k());
                }
            }
        } else if (this.e == amf.MATCH_PARENT && (amgVar = this.d.Y) != null && (amgVar.o() == amf.FIXED || amgVar.o() == amf.MATCH_PARENT)) {
            j(this.i, amgVar.h.i, this.d.M.b());
            j(this.j, amgVar.h.j, -this.d.O.b());
            return;
        }
        amu amuVar = this.f;
        if (amuVar.i) {
            amg amgVar5 = this.d;
            if (amgVar5.e) {
                ame[] ameVarArr = amgVar5.U;
                ame ameVar = ameVarArr[0];
                ame ameVar2 = ameVar.e;
                if (ameVar2 != null && ameVarArr[1].e != null) {
                    if (amgVar5.N()) {
                        this.i.e = this.d.U[0].b();
                        this.j.e = -this.d.U[1].b();
                        return;
                    }
                    amt amtVarK = k(this.d.U[0]);
                    if (amtVarK != null) {
                        j(this.i, amtVarK, this.d.U[0].b());
                    }
                    amt amtVarK2 = k(this.d.U[1]);
                    if (amtVarK2 != null) {
                        j(this.j, amtVarK2, -this.d.U[1].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                    return;
                }
                if (ameVar2 != null) {
                    amt amtVarK3 = k(ameVar);
                    if (amtVarK3 != null) {
                        j(this.i, amtVarK3, this.d.U[0].b());
                        j(this.j, this.i, this.f.f);
                        return;
                    }
                    return;
                }
                ame ameVar3 = ameVarArr[1];
                if (ameVar3.e != null) {
                    amt amtVarK4 = k(ameVar3);
                    if (amtVarK4 != null) {
                        j(this.j, amtVarK4, -this.d.U[1].b());
                        j(this.i, this.j, -this.f.f);
                        return;
                    }
                    return;
                }
                if ((amgVar5 instanceof amk) || amgVar5.Y == null || amgVar5.Q(7).e != null) {
                    return;
                }
                amg amgVar6 = this.d;
                j(this.i, amgVar6.Y.h.i, amgVar6.l());
                j(this.j, this.i, this.f.f);
                return;
            }
        }
        if (this.e == amf.MATCH_CONSTRAINT) {
            amg amgVar7 = this.d;
            int i = amgVar7.s;
            if (i == 2) {
                amg amgVar8 = amgVar7.Y;
                if (amgVar8 != null) {
                    amu amuVar2 = amgVar8.i.f;
                    amuVar.k.add(amuVar2);
                    amuVar2.j.add(this.f);
                    amu amuVar3 = this.f;
                    amuVar3.b = true;
                    amuVar3.j.add(this.i);
                    this.f.j.add(this.j);
                }
            } else if (i == 3) {
                if (amgVar7.t == 3) {
                    this.i.a = this;
                    this.j.a = this;
                    amz amzVar = amgVar7.i;
                    amzVar.i.a = this;
                    amzVar.j.a = this;
                    amuVar.a = this;
                    if (amgVar7.O()) {
                        this.f.k.add(this.d.i.f);
                        this.d.i.f.j.add(this.f);
                        amz amzVar2 = this.d.i;
                        amzVar2.f.a = this;
                        this.f.k.add(amzVar2.i);
                        this.f.k.add(this.d.i.j);
                        this.d.i.i.j.add(this.f);
                        this.d.i.j.j.add(this.f);
                    } else if (this.d.N()) {
                        this.d.i.f.k.add(this.f);
                        this.f.j.add(this.d.i.f);
                    } else {
                        this.d.i.f.k.add(this.f);
                    }
                } else {
                    amu amuVar4 = amgVar7.i.f;
                    amuVar.k.add(amuVar4);
                    amuVar4.j.add(this.f);
                    this.d.i.i.j.add(this.f);
                    this.d.i.j.j.add(this.f);
                    amu amuVar5 = this.f;
                    amuVar5.b = true;
                    amuVar5.j.add(this.i);
                    this.f.j.add(this.j);
                    this.i.k.add(this.f);
                    this.j.k.add(this.f);
                }
            }
        }
        amg amgVar9 = this.d;
        ame[] ameVarArr2 = amgVar9.U;
        ame ameVar4 = ameVarArr2[0];
        ame ameVar5 = ameVar4.e;
        if (ameVar5 != null && ameVarArr2[1].e != null) {
            if (amgVar9.N()) {
                this.i.e = this.d.U[0].b();
                this.j.e = -this.d.U[1].b();
                return;
            }
            amt amtVarK5 = k(this.d.U[0]);
            amt amtVarK6 = k(this.d.U[1]);
            if (amtVarK5 != null) {
                amtVarK5.a(this);
            }
            if (amtVarK6 != null) {
                amtVarK6.a(this);
            }
            this.k = 4;
            return;
        }
        if (ameVar5 != null) {
            amt amtVarK7 = k(ameVar4);
            if (amtVarK7 != null) {
                j(this.i, amtVarK7, this.d.U[0].b());
                i(this.j, this.i, 1, this.f);
                return;
            }
            return;
        }
        ame ameVar6 = ameVarArr2[1];
        if (ameVar6.e != null) {
            amt amtVarK8 = k(ameVar6);
            if (amtVarK8 != null) {
                j(this.j, amtVarK8, -this.d.U[1].b());
                i(this.i, this.j, -1, this.f);
                return;
            }
            return;
        }
        if ((amgVar9 instanceof amk) || (amgVar2 = amgVar9.Y) == null) {
            return;
        }
        j(this.i, amgVar2.h.i, amgVar9.l());
        i(this.j, this.i, 1, this.f);
    }

    @Override // defpackage.anb
    public final void c() {
        amt amtVar = this.i;
        if (amtVar.i) {
            this.d.ad = amtVar.f;
        }
    }

    @Override // defpackage.anb
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.anb
    public final boolean e() {
        return this.e != amf.MATCH_CONSTRAINT || this.d.s == 0;
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
            m(amgVar.M, amgVar.O, 0);
            return;
        }
        amu amuVar = this.f;
        if (!amuVar.i && this.e == amf.MATCH_CONSTRAINT) {
            amg amgVar2 = this.d;
            int i3 = amgVar2.s;
            if (i3 == 2) {
                amg amgVar3 = amgVar2.Y;
                if (amgVar3 != null) {
                    amu amuVar2 = amgVar3.h.f;
                    if (amuVar2.i) {
                        amuVar.c((int) ((amuVar2.f * amgVar2.x) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = amgVar2.t;
                if (i4 == 0 || i4 == 3) {
                    amz amzVar = amgVar2.i;
                    amt amtVar = amzVar.i;
                    amt amtVar2 = amzVar.j;
                    boolean z = amgVar2.M.e != null;
                    boolean z2 = amgVar2.N.e != null;
                    boolean z3 = amgVar2.O.e != null;
                    boolean z4 = amgVar2.P.e != null;
                    int i5 = amgVar2.ac;
                    if (z && z2 && z3 && z4) {
                        float f2 = amgVar2.ab;
                        if (amtVar.i && amtVar2.i) {
                            amt amtVar3 = this.i;
                            if (amtVar3.c && this.j.c) {
                                int i6 = ((amt) amtVar3.k.get(0)).f + this.i.e;
                                int i7 = ((amt) this.j.k.get(0)).f - this.j.e;
                                int i8 = amtVar.e + amtVar.f;
                                int i9 = amtVar2.f - amtVar2.e;
                                int[] iArr = a;
                                n(iArr, i6, i7, i8, i9, f2, i5);
                                this.f.c(iArr[0]);
                                this.d.i.f.c(iArr[1]);
                                return;
                            }
                            return;
                        }
                        amt amtVar4 = this.i;
                        if (amtVar4.i) {
                            amt amtVar5 = this.j;
                            if (amtVar5.i) {
                                if (!amtVar.c || !amtVar2.c) {
                                    return;
                                }
                                int i10 = amtVar4.f + amtVar4.e;
                                int i11 = amtVar5.f - amtVar5.e;
                                int i12 = ((amt) amtVar.k.get(0)).f + amtVar.e;
                                int i13 = ((amt) amtVar2.k.get(0)).f - amtVar2.e;
                                int[] iArr2 = a;
                                n(iArr2, i10, i11, i12, i13, f2, i5);
                                this.f.c(iArr2[0]);
                                this.d.i.f.c(iArr2[1]);
                            }
                        }
                        amt amtVar6 = this.i;
                        if (!amtVar6.c || !this.j.c || !amtVar.c || !amtVar2.c) {
                            return;
                        }
                        int i14 = ((amt) amtVar6.k.get(0)).f + this.i.e;
                        int i15 = ((amt) this.j.k.get(0)).f - this.j.e;
                        int i16 = ((amt) amtVar.k.get(0)).f + amtVar.e;
                        int i17 = ((amt) amtVar2.k.get(0)).f - amtVar2.e;
                        int[] iArr3 = a;
                        n(iArr3, i14, i15, i16, i17, f2, i5);
                        this.f.c(iArr3[0]);
                        this.d.i.f.c(iArr3[1]);
                    } else if (z && z3) {
                        amt amtVar7 = this.i;
                        if (!amtVar7.c || !this.j.c) {
                            return;
                        }
                        float f3 = amgVar2.ab;
                        int i18 = (((amt) this.j.k.get(0)).f - this.j.e) - (((amt) amtVar7.k.get(0)).f + this.i.e);
                        if (i5 == -1 || i5 == 0) {
                            int iH = h(i18, 0);
                            int i19 = (int) ((iH * f3) + 0.5f);
                            int iH2 = h(i19, 1);
                            if (i19 != iH2) {
                                iH = (int) ((iH2 / f3) + 0.5f);
                            }
                            this.f.c(iH);
                            this.d.i.f.c(iH2);
                        } else {
                            int iH3 = h(i18, 0);
                            int i20 = (int) ((iH3 / f3) + 0.5f);
                            int iH4 = h(i20, 1);
                            if (i20 != iH4) {
                                iH3 = (int) ((iH4 * f3) + 0.5f);
                            }
                            this.f.c(iH3);
                            this.d.i.f.c(iH4);
                        }
                    } else if (z2 && z4) {
                        if (!amtVar.c || !amtVar2.c) {
                            return;
                        }
                        float f4 = amgVar2.ab;
                        int i21 = (((amt) amtVar2.k.get(0)).f - amtVar2.e) - (((amt) amtVar.k.get(0)).f + amtVar.e);
                        if (i5 != 0) {
                            int iH5 = h(i21, 1);
                            int i22 = (int) ((iH5 / f4) + 0.5f);
                            int iH6 = h(i22, 0);
                            if (i22 != iH6) {
                                iH5 = (int) ((iH6 * f4) + 0.5f);
                            }
                            this.f.c(iH6);
                            this.d.i.f.c(iH5);
                        } else {
                            int iH7 = h(i21, 1);
                            int i23 = (int) ((iH7 * f4) + 0.5f);
                            int iH8 = h(i23, 0);
                            if (i23 != iH8) {
                                iH7 = (int) ((iH8 / f4) + 0.5f);
                            }
                            this.f.c(iH8);
                            this.d.i.f.c(iH7);
                        }
                    }
                } else {
                    int i24 = amgVar2.ac;
                    if (i24 == -1 || i24 != 0) {
                        float f5 = amgVar2.i.f.f;
                        float f6 = amgVar2.ab;
                        f = f5 * f6;
                    } else {
                        f = amgVar2.i.f.f / amgVar2.ab;
                    }
                    amuVar.c((int) (f + 0.5f));
                }
            }
        }
        amt amtVar8 = this.i;
        if (amtVar8.c) {
            amt amtVar9 = this.j;
            if (amtVar9.c) {
                if (amtVar8.i && amtVar9.i && this.f.i) {
                    return;
                }
                if (!this.f.i && this.e == amf.MATCH_CONSTRAINT) {
                    amg amgVar4 = this.d;
                    if (amgVar4.s == 0 && !amgVar4.N()) {
                        amt amtVar10 = (amt) this.i.k.get(0);
                        amt amtVar11 = (amt) this.j.k.get(0);
                        int i25 = amtVar10.f;
                        amt amtVar12 = this.i;
                        int i26 = i25 + amtVar12.e;
                        int i27 = amtVar11.f + this.j.e;
                        amtVar12.c(i26);
                        this.j.c(i27);
                        this.f.c(i27 - i26);
                        return;
                    }
                }
                if (!this.f.i && this.e == amf.MATCH_CONSTRAINT && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                    amt amtVar13 = (amt) this.i.k.get(0);
                    int iMin = Math.min((((amt) this.j.k.get(0)).f + this.j.e) - (amtVar13.f + this.i.e), this.f.m);
                    amg amgVar5 = this.d;
                    int i28 = amgVar5.w;
                    int iMax = Math.max(amgVar5.v, iMin);
                    if (i28 > 0) {
                        iMax = Math.min(i28, iMax);
                    }
                    this.f.c(iMax);
                }
                if (this.f.i) {
                    amt amtVar14 = (amt) this.i.k.get(0);
                    amt amtVar15 = (amt) this.j.k.get(0);
                    int i29 = amtVar14.f;
                    amt amtVar16 = this.i;
                    int i30 = amtVar16.e + i29;
                    int i31 = amtVar15.f;
                    int i32 = this.j.e + i31;
                    float f7 = this.d.am;
                    if (amtVar14 == amtVar15) {
                        f7 = 0.5f;
                    }
                    if (amtVar14 != amtVar15) {
                        i31 = i32;
                    }
                    if (amtVar14 != amtVar15) {
                        i29 = i30;
                    }
                    amtVar16.c((int) (i29 + 0.5f + (((i31 - i29) - this.f.f) * f7)));
                    this.j.c(this.i.f + this.f.f);
                }
            }
        }
    }

    public final void g() {
        this.h = false;
        this.i.b();
        this.i.i = false;
        this.j.b();
        this.j.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.d.ar));
    }
}
