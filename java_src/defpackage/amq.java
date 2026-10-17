package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amq extends anb {
    ArrayList a;
    private int b;

    public amq(amg amgVar, int i) {
        amg amgVar2;
        super(amgVar);
        this.a = new ArrayList();
        this.g = i;
        amg amgVar3 = this.d;
        amg amgVarR = amgVar3.r(i);
        while (true) {
            amg amgVar4 = amgVarR;
            amgVar2 = amgVar3;
            amgVar3 = amgVar4;
            if (amgVar3 == null) {
                break;
            } else {
                amgVarR = amgVar3.r(this.g);
            }
        }
        this.d = amgVar2;
        this.a.add(amgVar2.s(this.g));
        amg amgVarQ = amgVar2.q(this.g);
        while (amgVarQ != null) {
            this.a.add(amgVarQ.s(this.g));
            amgVarQ = amgVarQ.q(this.g);
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            anb anbVar = (anb) arrayList.get(i2);
            int i3 = this.g;
            if (i3 == 0) {
                anbVar.d.f = this;
            } else if (i3 == 1) {
                anbVar.d.g = this;
            }
        }
        if (this.g == 0 && ((amh) this.d.Y).c && this.a.size() > 1) {
            ArrayList arrayList2 = this.a;
            this.d = ((anb) arrayList2.get(arrayList2.size() - 1)).d;
        }
        this.b = this.g == 0 ? this.d.aC : this.d.aD;
    }

    private final amg g() {
        for (int i = 0; i < this.a.size(); i++) {
            amg amgVar = ((anb) this.a.get(i)).d;
            if (amgVar.ap != 8) {
                return amgVar;
            }
        }
        return null;
    }

    private final amg n() {
        amg amgVar;
        int size = this.a.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            amgVar = ((anb) this.a.get(size)).d;
        } while (amgVar.ap == 8);
        return amgVar;
    }

    @Override // defpackage.anb
    public final long a() {
        int size = this.a.size();
        long jA = 0;
        for (int i = 0; i < size; i++) {
            anb anbVar = (anb) this.a.get(i);
            jA = jA + ((long) anbVar.i.e) + anbVar.a() + ((long) anbVar.j.e);
        }
        return jA;
    }

    @Override // defpackage.anb
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((anb) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        amg amgVar = ((anb) this.a.get(0)).d;
        amg amgVar2 = ((anb) this.a.get(size2 - 1)).d;
        if (this.g == 0) {
            ame ameVar = amgVar.M;
            ame ameVar2 = amgVar2.O;
            amt amtVarL = l(ameVar, 0);
            int iB = ameVar.b();
            amg amgVarG = g();
            if (amgVarG != null) {
                iB = amgVarG.M.b();
            }
            if (amtVarL != null) {
                j(this.i, amtVarL, iB);
            }
            amt amtVarL2 = l(ameVar2, 0);
            int iB2 = ameVar2.b();
            amg amgVarN = n();
            if (amgVarN != null) {
                iB2 = amgVarN.O.b();
            }
            if (amtVarL2 != null) {
                j(this.j, amtVarL2, -iB2);
            }
        } else {
            ame ameVar3 = amgVar.N;
            ame ameVar4 = amgVar2.P;
            amt amtVarL3 = l(ameVar3, 1);
            int iB3 = ameVar3.b();
            amg amgVarG2 = g();
            if (amgVarG2 != null) {
                iB3 = amgVarG2.N.b();
            }
            if (amtVarL3 != null) {
                j(this.i, amtVarL3, iB3);
            }
            amt amtVarL4 = l(ameVar4, 1);
            int iB4 = ameVar4.b();
            amg amgVarN2 = n();
            if (amgVarN2 != null) {
                iB4 = amgVarN2.P.b();
            }
            if (amtVarL4 != null) {
                j(this.j, amtVarL4, -iB4);
            }
        }
        this.i.a = this;
        this.j.a = this;
    }

    @Override // defpackage.anb
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((anb) this.a.get(i)).c();
        }
    }

    @Override // defpackage.anb
    public final void d() {
        this.l = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((anb) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.anb
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((anb) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0191  */
    /* JADX WARN: Code duplicated, block: B:294:0x00dd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5 A[ADDED_TO_REGION] */
    @Override // defpackage.anb, defpackage.amr
    public final void f() {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f2;
        amt amtVar = this.i;
        if (amtVar.i) {
            amt amtVar2 = this.j;
            if (amtVar2.i) {
                amg amgVar = this.d.Y;
                boolean z2 = amgVar instanceof amh ? ((amh) amgVar).c : false;
                int i13 = amtVar2.f - amtVar.f;
                int size = this.a.size();
                int i14 = 0;
                while (true) {
                    i = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (((anb) this.a.get(i14)).d.ap != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                int i16 = i15;
                while (true) {
                    if (i16 < 0) {
                        i16 = -1;
                        break;
                    } else if (((anb) this.a.get(i16)).d.ap != 8) {
                        break;
                    } else {
                        i16--;
                    }
                }
                int i17 = 0;
                while (true) {
                    if (i17 >= 2) {
                        i2 = 0;
                        i3 = 0;
                        i4 = 0;
                        f = 0.0f;
                        break;
                    }
                    int i18 = 0;
                    i4 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    f = 0.0f;
                    while (i18 < size) {
                        anb anbVar = (anb) this.a.get(i18);
                        amg amgVar2 = anbVar.d;
                        if (amgVar2.ap != i) {
                            i20++;
                            if (i18 > 0 && i18 >= i14) {
                                i4 += anbVar.i.e;
                            }
                            amu amuVar = anbVar.f;
                            int i21 = amuVar.f;
                            boolean z3 = anbVar.e != amf.MATCH_CONSTRAINT;
                            if (z3) {
                                int i22 = this.g;
                                if (i22 == 0) {
                                    if (!amgVar2.h.f.i) {
                                        return;
                                    }
                                } else if (i22 == 1 && !amgVar2.i.f.i) {
                                    return;
                                }
                                i11 = i21;
                            } else {
                                i11 = i21;
                                if (anbVar.c == 1 && i17 == 0) {
                                    i12 = amuVar.m;
                                    i19++;
                                } else {
                                    if (amuVar.i) {
                                        i12 = i11;
                                    }
                                    if (z3) {
                                        i4 += i12;
                                    } else {
                                        i19++;
                                        f2 = amgVar2.aG[this.g];
                                        if (f2 >= 0.0f) {
                                            f += f2;
                                        }
                                    }
                                    if (i18 >= i15 && i18 < i16) {
                                        i4 += -anbVar.j.e;
                                    }
                                }
                                z3 = true;
                                if (z3) {
                                    i19++;
                                    f2 = amgVar2.aG[this.g];
                                    if (f2 >= 0.0f) {
                                        f += f2;
                                    }
                                } else {
                                    i4 += i12;
                                }
                                if (i18 >= i15) {
                                }
                            }
                            i12 = i11;
                            if (z3) {
                                i19++;
                                f2 = amgVar2.aG[this.g];
                                if (f2 >= 0.0f) {
                                    f += f2;
                                }
                            } else {
                                i4 += i12;
                            }
                            if (i18 >= i15) {
                            }
                        }
                        i18++;
                        i = 8;
                    }
                    if (i4 < i13 || i19 == 0) {
                        i2 = i19;
                        i3 = i20;
                        break;
                    } else {
                        i17++;
                        i = 8;
                    }
                }
                int i23 = this.i.f;
                if (z2) {
                    i23 = this.j.f;
                }
                if (i4 > i13) {
                    float f3 = i4 - i13;
                    i23 = z2 ? i23 + ((int) ((f3 / 2.0f) + 0.5f)) : i23 - ((int) ((f3 / 2.0f) + 0.5f));
                }
                if (i2 > 0) {
                    float f4 = i13 - i4;
                    float f5 = (f4 / i2) + 0.5f;
                    int i24 = 0;
                    int i25 = 0;
                    while (i24 < size) {
                        anb anbVar2 = (anb) this.a.get(i24);
                        int i26 = i4;
                        amg amgVar3 = anbVar2.d;
                        int i27 = i23;
                        boolean z4 = z2;
                        if (amgVar3.ap == 8 || anbVar2.e != amf.MATCH_CONSTRAINT) {
                            f5 = f5;
                        } else {
                            amu amuVar2 = anbVar2.f;
                            if (amuVar2.i) {
                                f5 = f5;
                            } else {
                                int i28 = (int) f5;
                                if (f > 0.0f) {
                                    i28 = (int) (((amgVar3.aG[this.g] * f4) / f) + 0.5f);
                                }
                                if (this.g == 0) {
                                    i9 = amgVar3.w;
                                    i10 = amgVar3.v;
                                } else {
                                    i9 = amgVar3.z;
                                    i10 = amgVar3.y;
                                }
                                int iMax = Math.max(i10, anbVar2.c == 1 ? Math.min(i28, amuVar2.m) : i28);
                                if (i9 > 0) {
                                    iMax = Math.min(i9, iMax);
                                }
                                if (iMax != i28) {
                                    i25++;
                                    i28 = iMax;
                                }
                                anbVar2.f.c(i28);
                            }
                        }
                        i24++;
                        i4 = i26;
                        i23 = i27;
                        z2 = z4;
                        f5 = f5;
                        f4 = f4;
                        i3 = i3;
                    }
                    z = z2;
                    i5 = i3;
                    i6 = i23;
                    int i29 = i4;
                    if (i25 > 0) {
                        i2 -= i25;
                        int i30 = 0;
                        for (int i31 = 0; i31 < size; i31++) {
                            anb anbVar3 = (anb) this.a.get(i31);
                            if (anbVar3.d.ap != 8) {
                                if (i31 > 0 && i31 >= i14) {
                                    i30 += anbVar3.i.e;
                                }
                                i30 += anbVar3.f.f;
                                if (i31 < i15 && i31 < i16) {
                                    i30 += -anbVar3.j.e;
                                }
                            }
                        }
                        i4 = i30;
                    } else {
                        i4 = i29;
                    }
                    i8 = 2;
                    if (this.b == 2 && i25 == 0) {
                        i7 = 0;
                        this.b = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    z = z2;
                    i5 = i3;
                    i6 = i23;
                    i7 = 0;
                    i8 = 2;
                }
                if (i4 > i13) {
                    this.b = i8;
                }
                if (i5 > 0 && i2 == 0) {
                    if (i14 == i16) {
                        this.b = i8;
                    }
                    i2 = i7;
                }
                int i32 = this.b;
                if (i32 == 1) {
                    int i33 = i5;
                    int i34 = i33 > 1 ? (i13 - i4) / ((-1) + i33) : i33 == 1 ? (i13 - i4) / 2 : i7;
                    if (i2 > 0) {
                        i34 = i7;
                    }
                    int i35 = i6;
                    for (int i36 = i7; i36 < size; i36++) {
                        anb anbVar4 = (anb) this.a.get(z ? size - (i36 + 1) : i36);
                        if (anbVar4.d.ap == 8) {
                            anbVar4.i.c(i35);
                            anbVar4.j.c(i35);
                        } else {
                            if (i36 > 0) {
                                i35 = z ? i35 - i34 : i35 + i34;
                            }
                            if (i36 > 0 && i36 >= i14) {
                                i35 = z ? i35 - anbVar4.i.e : i35 + anbVar4.i.e;
                            }
                            if (z) {
                                anbVar4.j.c(i35);
                            } else {
                                anbVar4.i.c(i35);
                            }
                            amu amuVar3 = anbVar4.f;
                            int i37 = amuVar3.f;
                            if (anbVar4.e == amf.MATCH_CONSTRAINT && anbVar4.c == 1) {
                                i37 = amuVar3.m;
                            }
                            i35 = z ? i35 - i37 : i35 + i37;
                            if (z) {
                                anbVar4.i.c(i35);
                            } else {
                                anbVar4.j.c(i35);
                            }
                            anbVar4.h = true;
                            if (i36 < i15 && i36 < i16) {
                                i35 = z ? i35 - (-anbVar4.j.e) : i35 + (-anbVar4.j.e);
                            }
                        }
                    }
                    return;
                }
                int i38 = i5;
                if (i32 == 0) {
                    int i39 = (i13 - i4) / (i38 + 1);
                    if (i2 > 0) {
                        i39 = i7;
                    }
                    int i40 = i6;
                    for (int i41 = i7; i41 < size; i41++) {
                        anb anbVar5 = (anb) this.a.get(z ? size - (i41 + 1) : i41);
                        if (anbVar5.d.ap == 8) {
                            anbVar5.i.c(i40);
                            anbVar5.j.c(i40);
                        } else {
                            int i42 = z ? i40 - i39 : i40 + i39;
                            if (i41 > 0 && i41 >= i14) {
                                i42 = z ? i42 - anbVar5.i.e : i42 + anbVar5.i.e;
                            }
                            if (z) {
                                anbVar5.j.c(i42);
                            } else {
                                anbVar5.i.c(i42);
                            }
                            amu amuVar4 = anbVar5.f;
                            int iMin = amuVar4.f;
                            if (anbVar5.e == amf.MATCH_CONSTRAINT && anbVar5.c == 1) {
                                iMin = Math.min(iMin, amuVar4.m);
                            }
                            i40 = z ? i42 - iMin : i42 + iMin;
                            if (z) {
                                anbVar5.i.c(i40);
                            } else {
                                anbVar5.j.c(i40);
                            }
                            if (i41 < i15 && i41 < i16) {
                                i40 = z ? i40 - (-anbVar5.j.e) : i40 + (-anbVar5.j.e);
                            }
                        }
                    }
                    return;
                }
                if (i32 == 2) {
                    int i43 = i13 - i4;
                    float f6 = this.g == 0 ? this.d.am : this.d.an;
                    if (z) {
                        f6 = 1.0f - f6;
                    }
                    int i44 = (int) ((i43 * f6) + 0.5f);
                    if (i44 < 0 || i2 > 0) {
                        i44 = i7;
                    }
                    int i45 = z ? i6 - i44 : i6 + i44;
                    int i46 = i7;
                    while (i46 < size) {
                        int i47 = i46 + 1;
                        anb anbVar6 = (anb) this.a.get(z ? size - i47 : i46);
                        if (anbVar6.d.ap == 8) {
                            anbVar6.i.c(i45);
                            anbVar6.j.c(i45);
                        } else {
                            if (i46 > 0 && i46 >= i14) {
                                i45 = z ? i45 - anbVar6.i.e : i45 + anbVar6.i.e;
                            }
                            if (z) {
                                anbVar6.j.c(i45);
                            } else {
                                anbVar6.i.c(i45);
                            }
                            amu amuVar5 = anbVar6.f;
                            int i48 = amuVar5.f;
                            if (anbVar6.e == amf.MATCH_CONSTRAINT && anbVar6.c == 1) {
                                i48 = amuVar5.m;
                            }
                            i45 = z ? i45 - i48 : i45 + i48;
                            if (z) {
                                anbVar6.i.c(i45);
                            } else {
                                anbVar6.j.c(i45);
                            }
                            if (i46 < i15 && i46 < i16) {
                                i45 = z ? i45 - (-anbVar6.j.e) : i45 + (-anbVar6.j.e);
                            }
                        }
                        i46 = i47;
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.g == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            anb anbVar = (anb) arrayList.get(i);
            sb.append("<");
            sb.append(anbVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
