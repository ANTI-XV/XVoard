package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amc extends amk {
    public int a = 0;
    public boolean b = true;
    public int c = 0;
    boolean d = false;

    public final int a() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f6 A[DONT_INVERT, PHI: r7
      0x00f6: PHI (r7v9 boolean) = (r7v3 boolean), (r7v10 boolean) binds: [B:74:0x00f1, B:76:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ff  */
    @Override // defpackage.amg
    public final void b(alf alfVar, boolean z) {
        ame[] ameVarArr;
        boolean z2;
        int i;
        int i2;
        int i3;
        ame[] ameVarArr2 = this.U;
        ameVarArr2[0] = this.M;
        ameVarArr2[2] = this.N;
        ameVarArr2[1] = this.O;
        ameVarArr2[3] = this.P;
        int i4 = 0;
        while (true) {
            ameVarArr = this.U;
            int length = ameVarArr.length;
            if (i4 >= 6) {
                break;
            }
            ame ameVar = ameVarArr[i4];
            ameVar.h = alfVar.b(ameVar);
            i4++;
        }
        int i5 = this.a;
        if (i5 < 0 || i5 >= 4) {
            return;
        }
        ame ameVar2 = ameVarArr[i5];
        if (!this.d) {
            d();
        }
        if (this.d) {
            this.d = false;
            int i6 = this.a;
            if (i6 == 0 || i6 == 1) {
                alfVar.f(this.M.h, this.ad);
                alfVar.f(this.O.h, this.ad);
                return;
            } else {
                if (i6 == 2 || i6 == 3) {
                    alfVar.f(this.N.h, this.ae);
                    alfVar.f(this.P.h, this.ae);
                    return;
                }
                return;
            }
        }
        int i7 = 0;
        while (true) {
            if (i7 >= this.aO) {
                z2 = false;
                break;
            }
            amg amgVar = this.aN[i7];
            if ((this.b || amgVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && amgVar.o() == amf.MATCH_CONSTRAINT && amgVar.M.e != null && amgVar.O.e != null) || (((i3 = this.a) == 2 || i3 == 3) && amgVar.p() == amf.MATCH_CONSTRAINT && amgVar.N.e != null && amgVar.P.e != null))) {
                z2 = true;
                break;
            }
            i7++;
        }
        boolean z3 = this.M.g() || this.O.g();
        boolean z4 = this.N.g() || this.P.g();
        if (z2) {
            i = 4;
        } else {
            int i8 = this.a;
            i = 5;
            if (i8 != 0) {
                if (i8 != 2) {
                    if ((i8 == 1 || !z3) && (i8 != 3 || !z4)) {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i8 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            } else if (!z3) {
                i8 = 0;
                z3 = false;
                if (i8 != 2) {
                    if (i8 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i8 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            }
        }
        for (int i9 = 0; i9 < this.aO; i9++) {
            amg amgVar2 = this.aN[i9];
            if (this.b || amgVar2.e()) {
                ali aliVarB = alfVar.b(amgVar2.U[this.a]);
                ame[] ameVarArr3 = amgVar2.U;
                int i10 = this.a;
                ame ameVar3 = ameVarArr3[i10];
                ameVar3.h = aliVarB;
                ame ameVar4 = ameVar3.e;
                int i11 = (ameVar4 == null || ameVar4.d != this) ? 0 : ameVar3.f;
                if (i10 == 0 || i10 == 2) {
                    ali aliVar = ameVar2.h;
                    int i12 = this.c - i11;
                    ale aleVarA = alfVar.a();
                    ali aliVarC = alfVar.c();
                    aliVarC.e = 0;
                    aleVarA.i(aliVar, aliVarB, aliVarC, i12);
                    alfVar.e(aleVarA);
                } else {
                    ali aliVar2 = ameVar2.h;
                    int i13 = this.c + i11;
                    ale aleVarA2 = alfVar.a();
                    ali aliVarC2 = alfVar.c();
                    aliVarC2.e = 0;
                    aleVarA2.h(aliVar2, aliVarB, aliVarC2, i13);
                    alfVar.e(aleVarA2);
                }
                alfVar.m(ameVar2.h, aliVarB, this.c + i11, i);
            }
        }
        int i14 = this.a;
        if (i14 == 0) {
            alfVar.m(this.O.h, this.M.h, 0, 8);
            alfVar.m(this.M.h, this.Y.O.h, 0, 4);
            alfVar.m(this.M.h, this.Y.M.h, 0, 0);
            return;
        }
        if (i14 == 1) {
            alfVar.m(this.M.h, this.O.h, 0, 8);
            alfVar.m(this.M.h, this.Y.M.h, 0, 4);
            alfVar.m(this.M.h, this.Y.O.h, 0, 0);
        } else if (i14 == 2) {
            alfVar.m(this.P.h, this.N.h, 0, 8);
            alfVar.m(this.N.h, this.Y.P.h, 0, 4);
            alfVar.m(this.N.h, this.Y.N.h, 0, 0);
        } else if (i14 == 3) {
            alfVar.m(this.N.h, this.P.h, 0, 8);
            alfVar.m(this.N.h, this.Y.N.h, 0, 4);
            alfVar.m(this.N.h, this.Y.P.h, 0, 0);
        }
    }

    @Override // defpackage.amk, defpackage.amg
    public final void c(amg amgVar, HashMap map) {
        super.c(amgVar, map);
        amc amcVar = (amc) amgVar;
        this.a = amcVar.a;
        this.b = amcVar.b;
        this.c = amcVar.c;
    }

    public final boolean d() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.aO;
            if (i4 >= i) {
                break;
            }
            amg amgVar = this.aN[i4];
            if ((this.b || amgVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && !amgVar.f()) || (((i3 = this.a) == 2 || i3 == 3) && !amgVar.g()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.aO; i5++) {
            amg amgVar2 = this.aN[i5];
            if (this.b || amgVar2.e()) {
                if (!z2) {
                    int i6 = this.a;
                    if (i6 == 0) {
                        iMax = amgVar2.Q(2).a();
                    } else if (i6 == 1) {
                        iMax = amgVar2.Q(4).a();
                    } else if (i6 == 2) {
                        iMax = amgVar2.Q(3).a();
                    } else if (i6 == 3) {
                        iMax = amgVar2.Q(5).a();
                    }
                }
                int i7 = this.a;
                if (i7 == 0) {
                    iMax = Math.min(iMax, amgVar2.Q(2).a());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, amgVar2.Q(4).a());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, amgVar2.Q(3).a());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, amgVar2.Q(5).a());
                }
                z2 = true;
            }
        }
        int i8 = iMax + this.c;
        int i9 = this.a;
        if (i9 == 0 || i9 == 1) {
            z(i8, i8);
        } else {
            A(i8, i8);
        }
        this.d = true;
        return true;
    }

    @Override // defpackage.amg
    public final boolean e() {
        return true;
    }

    @Override // defpackage.amg
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.amg
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.amg
    public final String toString() {
        String strConcat = "[Barrier] " + this.ar + " {";
        for (int i = 0; i < this.aO; i++) {
            amg amgVar = this.aN[i];
            if (i > 0) {
                strConcat = strConcat.concat(", ");
            }
            strConcat = strConcat.concat(String.valueOf(amgVar.ar));
        }
        return strConcat.concat("}");
    }
}
