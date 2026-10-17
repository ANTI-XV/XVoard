package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class anb implements amr {
    public int c;
    public amg d;
    protected amf e;
    public final amu f = new amu(this);
    public int g = 0;
    public boolean h = false;
    public final amt i = new amt(this);
    public final amt j = new amt(this);
    protected int k = 1;
    bch l;

    public anb(amg amgVar) {
        this.d = amgVar;
    }

    protected static final void j(amt amtVar, amt amtVar2, int i) {
        amtVar.k.add(amtVar2);
        amtVar.e = i;
        amtVar2.j.add(amtVar);
    }

    protected static final amt k(ame ameVar) {
        ame ameVar2 = ameVar.e;
        if (ameVar2 == null) {
            return null;
        }
        int i = ameVar2.i;
        amg amgVar = ameVar2.d;
        int i2 = i - 1;
        if (i2 == 1) {
            return amgVar.h.i;
        }
        if (i2 == 2) {
            return amgVar.i.i;
        }
        if (i2 == 3) {
            return amgVar.h.j;
        }
        if (i2 == 4) {
            return amgVar.i.j;
        }
        if (i2 != 5) {
            return null;
        }
        return amgVar.i.a;
    }

    protected static final amt l(ame ameVar, int i) {
        ame ameVar2 = ameVar.e;
        if (ameVar2 == null) {
            return null;
        }
        amg amgVar = ameVar2.d;
        anb anbVar = i == 0 ? amgVar.h : amgVar.i;
        int i2 = ameVar2.i - 1;
        if (i2 == 1 || i2 == 2) {
            return anbVar.i;
        }
        if (i2 == 3 || i2 == 4) {
            return anbVar.j;
        }
        return null;
    }

    public long a() {
        amu amuVar = this.f;
        if (amuVar.i) {
            return amuVar.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.amr
    public void f() {
        throw null;
    }

    protected final int h(int i, int i2) {
        if (i2 == 0) {
            amg amgVar = this.d;
            int i3 = amgVar.w;
            int iMax = Math.max(amgVar.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            return iMax == i ? i : iMax;
        }
        amg amgVar2 = this.d;
        int i4 = amgVar2.z;
        int iMax2 = Math.max(amgVar2.y, i);
        if (i4 > 0) {
            iMax2 = Math.min(i4, i);
        }
        return iMax2 == i ? i : iMax2;
    }

    protected final void i(amt amtVar, amt amtVar2, int i, amu amuVar) {
        amtVar.k.add(amtVar2);
        amtVar.k.add(this.f);
        amtVar.g = i;
        amtVar.h = amuVar;
        amtVar2.j.add(amtVar);
        amuVar.j.add(amtVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    protected final void m(ame ameVar, ame ameVar2, int i) {
        anb anbVar;
        int i2;
        anb anbVar2;
        amu amuVar;
        float f;
        int i3;
        int i4 = i;
        amt amtVarK = k(ameVar);
        amt amtVarK2 = k(ameVar2);
        if (amtVarK.i && amtVarK2.i) {
            int iB = amtVarK.f + ameVar.b();
            int iB2 = amtVarK2.f - ameVar2.b();
            amu amuVar2 = this.f;
            int i5 = iB2 - iB;
            if (!amuVar2.i) {
                amf amfVar = this.e;
                amf amfVar2 = amf.MATCH_CONSTRAINT;
                if (amfVar == amfVar2) {
                    int i6 = this.c;
                    if (i6 != 0) {
                        int i7 = 1;
                        if (i6 == 1) {
                            this.f.c(Math.min(h(amuVar2.m, i4), i5));
                        } else if (i6 == 2) {
                            amg amgVar = this.d;
                            amg amgVar2 = amgVar.Y;
                            if (amgVar2 != null) {
                                if (i4 == 0) {
                                    anbVar = amgVar2.h;
                                    i4 = 0;
                                    i7 = 0;
                                } else {
                                    anbVar = amgVar2.i;
                                    i4 = 1;
                                }
                                amu amuVar3 = anbVar.f;
                                if (amuVar3.i) {
                                    amuVar2.c(h((int) ((amuVar3.f * (i7 == 0 ? amgVar.x : amgVar.A)) + 0.5f), i7));
                                    i4 = i7;
                                }
                            }
                        } else if (i6 == 3) {
                            amg amgVar3 = this.d;
                            amy amyVar = amgVar3.h;
                            if (amyVar.e == amfVar2 && amyVar.c == 3) {
                                amz amzVar = amgVar3.i;
                                if (amzVar.e != amfVar2 || amzVar.c != 3) {
                                    if (i4 == 0) {
                                        i4 = 0;
                                        i2 = 0;
                                        anbVar2 = amgVar3.i;
                                    } else {
                                        i4 = 1;
                                        i2 = 1;
                                        anbVar2 = amyVar;
                                    }
                                    amuVar = anbVar2.f;
                                    if (amuVar.i) {
                                        f = amgVar3.ab;
                                        if (i4 == 1) {
                                            i3 = (int) ((amuVar.f / f) + 0.5f);
                                        } else {
                                            i3 = (int) ((f * amuVar.f) + 0.5f);
                                        }
                                        amuVar2.c(i3);
                                    } else {
                                        i4 = i2;
                                    }
                                }
                            } else {
                                if (i4 == 0) {
                                    i4 = 0;
                                    i2 = 0;
                                    anbVar2 = amgVar3.i;
                                } else {
                                    i4 = 1;
                                    i2 = 1;
                                    anbVar2 = amyVar;
                                }
                                amuVar = anbVar2.f;
                                if (amuVar.i) {
                                    f = amgVar3.ab;
                                    if (i4 == 1) {
                                        i3 = (int) ((amuVar.f / f) + 0.5f);
                                    } else {
                                        i3 = (int) ((f * amuVar.f) + 0.5f);
                                    }
                                    amuVar2.c(i3);
                                } else {
                                    i4 = i2;
                                }
                            }
                        }
                    } else {
                        amuVar2.c(h(i5, i4));
                    }
                }
            }
            amu amuVar4 = this.f;
            if (amuVar4.i) {
                int i8 = amuVar4.f;
                if (i8 == i5) {
                    this.i.c(iB);
                    this.j.c(iB2);
                    return;
                }
                float f2 = i4 == 0 ? this.d.am : this.d.an;
                if (amtVarK == amtVarK2) {
                    iB = amtVarK.f;
                    iB2 = amtVarK2.f;
                    f2 = 0.5f;
                }
                this.i.c((int) (iB + 0.5f + (((iB2 - iB) - i8) * f2)));
                this.j.c(this.i.f + this.f.f);
            }
        }
    }
}
