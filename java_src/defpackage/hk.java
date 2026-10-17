package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.ThemedSpinnerAdapter;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hk {
    static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }

    public static final void b(View view, ny nyVar) {
        tce.e(view, "<this>");
        view.setTag(R.id.id_0x7f0b2047, nyVar);
    }

    /* JADX WARN: Code duplicated, block: B:173:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:192:0x0310  */
    /* JADX WARN: Code duplicated, block: B:194:0x0313  */
    /* JADX WARN: Code duplicated, block: B:196:0x0319  */
    /* JADX WARN: Code duplicated, block: B:198:0x033a  */
    /* JADX WARN: Code duplicated, block: B:308:0x0565  */
    /* JADX WARN: Code duplicated, block: B:327:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:328:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:405:0x0730  */
    /* JADX WARN: Code duplicated, block: B:406:0x0732  */
    /* JADX WARN: Code duplicated, block: B:409:0x073b  */
    /* JADX WARN: Code duplicated, block: B:410:0x073e  */
    /* JADX WARN: Code duplicated, block: B:413:0x0744  */
    /* JADX WARN: Code duplicated, block: B:414:0x0747  */
    /* JADX WARN: Code duplicated, block: B:416:0x074b  */
    /* JADX WARN: Code duplicated, block: B:418:0x0753  */
    /* JADX WARN: Code duplicated, block: B:419:0x0756  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759 A[PHI: r5
      0x0759: PHI (r5v25 ali) = (r5v24 ali), (r5v31 ali) binds: [B:415:0x0749, B:418:0x0753] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:422:0x075c  */
    /* JADX WARN: Code duplicated, block: B:424:0x0760 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:434:0x077d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:55:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d  */
    public static void c(amh amhVar, alf alfVar, ArrayList arrayList, int i) {
        int i2;
        amd[] amdVarArr;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        amd[] amdVarArr2;
        amg amgVar;
        amg amgVar2;
        int i8;
        amg amgVar3;
        amg amgVar4;
        int i9;
        int i10;
        ali aliVar;
        ali aliVar2;
        ame ameVar;
        ame ameVar2;
        ali aliVar3;
        int i11;
        ame[] ameVarArr;
        amg amgVar5;
        ame ameVar3;
        ame ameVar4;
        ali aliVar4;
        ame ameVar5;
        ali aliVar5;
        ali aliVar6;
        ame ameVar6;
        int size;
        ame ameVar7;
        amg amgVar6;
        int i12;
        int i13;
        boolean z4;
        int i14;
        amg amgVar7;
        float f;
        amg amgVar8;
        amh amhVar2 = amhVar;
        if (i == 0) {
            i2 = amhVar2.aP;
            amdVarArr = amhVar2.aS;
            i3 = 0;
        } else {
            i2 = amhVar2.aQ;
            amdVarArr = amhVar2.aR;
            i3 = 2;
        }
        int i15 = 0;
        while (i15 < i2) {
            amd amdVar = amdVarArr[i15];
            int i16 = 8;
            int i17 = 1;
            if (amdVar.t) {
                i4 = i15;
                z = true;
            } else {
                int i18 = amdVar.o;
                int i19 = i18 + i18;
                amg amgVar9 = amdVar.a;
                amg amgVar10 = amgVar9;
                boolean z5 = false;
                while (!z5) {
                    int i20 = i19 + 1;
                    amdVar.i += i17;
                    amg[] amgVarArr = amgVar9.aI;
                    int i21 = amdVar.o;
                    amgVarArr[i21] = null;
                    amgVar9.aH[i21] = null;
                    if (amgVar9.ap != i16) {
                        amdVar.l += i17;
                        if (amgVar9.n(i21) != amf.MATCH_CONSTRAINT) {
                            amdVar.m += amdVar.o == 0 ? amgVar9.k() : amgVar9.i();
                        }
                        int iB = amdVar.m + amgVar9.U[i19].b();
                        amdVar.m = iB;
                        amdVar.m = iB + amgVar9.U[i20].b();
                        int iB2 = amdVar.n + amgVar9.U[i19].b();
                        amdVar.n = iB2;
                        amdVar.n = iB2 + amgVar9.U[i20].b();
                        if (amdVar.b == null) {
                            amdVar.b = amgVar9;
                        }
                        amdVar.d = amgVar9;
                        amf[] amfVarArr = amgVar9.X;
                        int i22 = amdVar.o;
                        amf amfVar = amfVarArr[i22];
                        amf amfVar2 = amf.MATCH_CONSTRAINT;
                        if (amfVar == amfVar2) {
                            int i23 = amgVar9.u[i22];
                            if (i23 == 0 || i23 == 3) {
                                amdVar.j++;
                                f = amgVar9.aG[i22];
                                if (f > 0.0f) {
                                    amdVar.k += f;
                                }
                                if (amgVar9.ap != 8 && amfVar == amfVar2 && (i23 == 0 || i23 == 3)) {
                                    if (f < 0.0f) {
                                        amdVar.q = true;
                                    } else {
                                        amdVar.r = true;
                                    }
                                    if (amdVar.h == null) {
                                        amdVar.h = new ArrayList();
                                    }
                                    amdVar.h.add(amgVar9);
                                }
                                if (amdVar.f == null) {
                                    amdVar.f = amgVar9;
                                }
                                amgVar8 = amdVar.g;
                                if (amgVar8 != null) {
                                    amgVar8.aH[amdVar.o] = amgVar9;
                                }
                                amdVar.g = amgVar9;
                            } else if (i23 == 2) {
                                i23 = 2;
                                amdVar.j++;
                                f = amgVar9.aG[i22];
                                if (f > 0.0f) {
                                    amdVar.k += f;
                                }
                                if (amgVar9.ap != 8) {
                                    if (f < 0.0f) {
                                        amdVar.q = true;
                                    } else {
                                        amdVar.r = true;
                                    }
                                    if (amdVar.h == null) {
                                        amdVar.h = new ArrayList();
                                    }
                                    amdVar.h.add(amgVar9);
                                }
                                if (amdVar.f == null) {
                                    amdVar.f = amgVar9;
                                }
                                amgVar8 = amdVar.g;
                                if (amgVar8 != null) {
                                    amgVar8.aH[amdVar.o] = amgVar9;
                                }
                                amdVar.g = amgVar9;
                            }
                            int i24 = amdVar.o;
                        } else {
                            i15 = i15;
                        }
                    } else {
                        i15 = i15;
                    }
                    if (amgVar10 != amgVar9) {
                        amgVar10.aI[amdVar.o] = amgVar9;
                    }
                    ame ameVar8 = amgVar9.U[i20].e;
                    if (ameVar8 != null) {
                        amgVar7 = ameVar8.d;
                        ame ameVar9 = amgVar7.U[i19].e;
                        if (ameVar9 == null || ameVar9.d != amgVar9) {
                            amgVar7 = null;
                        }
                    } else {
                        amgVar7 = null;
                    }
                    z5 = amgVar7 == null;
                    if (amgVar7 == null) {
                        amgVar7 = amgVar9;
                    }
                    amgVar10 = amgVar9;
                    i15 = i15;
                    i17 = 1;
                    i16 = 8;
                    amgVar9 = amgVar7;
                }
                i4 = i15;
                amg amgVar11 = amdVar.b;
                if (amgVar11 != null) {
                    amdVar.m -= amgVar11.U[i19].b();
                }
                amg amgVar12 = amdVar.d;
                if (amgVar12 != null) {
                    amdVar.m -= amgVar12.U[i19 + 1].b();
                }
                amdVar.c = amgVar9;
                if (amdVar.o == 0 && amdVar.p) {
                    amdVar.e = amdVar.c;
                } else {
                    amdVar.e = amdVar.a;
                }
                amdVar.s = amdVar.r && amdVar.q;
                z = true;
            }
            amdVar.t = z;
            if (arrayList == 0 || arrayList.contains(amdVar.a)) {
                amg amgVar13 = amdVar.a;
                amg amgVar14 = amdVar.c;
                amg amgVar15 = amdVar.b;
                amg amgVar16 = amdVar.d;
                amg amgVar17 = amdVar.e;
                float f2 = amdVar.k;
                amg amgVar18 = amdVar.f;
                amg amgVar19 = amdVar.g;
                amf amfVar3 = amhVar2.X[i];
                amf amfVar4 = amf.WRAP_CONTENT;
                if (i == 0) {
                    int i25 = amgVar17.aC;
                    if (i25 == 0) {
                        i13 = 1;
                        z4 = true;
                    } else {
                        i13 = 1;
                        z4 = false;
                    }
                    if (i25 == i13) {
                        i6 = i13;
                        i14 = 2;
                    } else {
                        i14 = 2;
                        i6 = 0;
                    }
                    z3 = i25 == i14;
                    z2 = z4;
                } else {
                    int i26 = amgVar17.aD;
                    z2 = i26 == 0;
                    if (i26 == 1) {
                        i5 = 2;
                        i6 = 1;
                    } else {
                        i5 = 2;
                        i6 = 0;
                    }
                    z3 = i26 == i5;
                }
                int i27 = i6;
                boolean z6 = false;
                while (!z6) {
                    int i28 = i3 + 1;
                    ame ameVar10 = amgVar13.U[i3];
                    int i29 = true != z3 ? 4 : 1;
                    int iB3 = ameVar10.b();
                    int i30 = i2;
                    amd[] amdVarArr3 = amdVarArr;
                    boolean z7 = amgVar13.X[i] == amf.MATCH_CONSTRAINT && amgVar13.u[i] == 0;
                    ame ameVar11 = ameVar10.e;
                    if (ameVar11 != null && amgVar13 != amgVar13) {
                        iB3 += ameVar11.b();
                    }
                    if (z3 && amgVar13 != amgVar13 && amgVar13 != amgVar15) {
                        i29 = 8;
                    }
                    if (ameVar11 != null) {
                        if (amgVar13 == amgVar15) {
                            alfVar.g(ameVar10.h, ameVar11.h, iB3, 6);
                        } else {
                            alfVar.g(ameVar10.h, ameVar11.h, iB3, 8);
                        }
                        if (z7 && !z3) {
                            i29 = 5;
                        }
                        alfVar.m(ameVar10.h, ameVar10.e.h, iB3, (amgVar13 == amgVar15 && z3 && amgVar13.W[i]) ? 5 : i29);
                    } else {
                        amgVar17 = amgVar17;
                        amgVar13 = amgVar13;
                    }
                    if (amfVar3 == amfVar4) {
                        if (amgVar13.ap == 8 || amgVar13.X[i] != amf.MATCH_CONSTRAINT) {
                            i12 = 0;
                        } else {
                            ame[] ameVarArr2 = amgVar13.U;
                            i12 = 0;
                            alfVar.g(ameVarArr2[i28].h, ameVarArr2[i3].h, 0, 5);
                        }
                        alfVar.g(amgVar13.U[i3].h, amhVar2.U[i3].h, i12, 8);
                    }
                    ame ameVar12 = amgVar13.U[i28].e;
                    if (ameVar12 != null) {
                        amgVar6 = ameVar12.d;
                        ame ameVar13 = amgVar6.U[i3].e;
                        if (ameVar13 == null || ameVar13.d != amgVar13) {
                            amgVar6 = null;
                        }
                    } else {
                        amgVar6 = null;
                    }
                    z6 = amgVar6 == null;
                    if (amgVar6 != null) {
                        amgVar13 = amgVar6;
                    }
                    i2 = i30;
                    amdVarArr = amdVarArr3;
                    amgVar17 = amgVar17;
                    amgVar13 = amgVar13;
                }
                amg amgVar20 = amgVar17;
                amg amgVar21 = amgVar13;
                i7 = i2;
                amdVarArr2 = amdVarArr;
                if (amgVar16 != null) {
                    int i31 = i3 + 1;
                    if (amgVar14.U[i31].e != null) {
                        ame ameVar14 = amgVar16.U[i31];
                        if (amgVar16.X[i] == amf.MATCH_CONSTRAINT && amgVar16.u[i] == 0 && !z3) {
                            ame ameVar15 = ameVar14.e;
                            if (ameVar15.d == amhVar2) {
                                alfVar.m(ameVar14.h, ameVar15.h, -ameVar14.b(), 5);
                            } else if (z3) {
                                ameVar7 = ameVar14.e;
                                if (ameVar7.d == amhVar2) {
                                    alfVar.m(ameVar14.h, ameVar7.h, -ameVar14.b(), 4);
                                }
                            }
                        } else if (z3) {
                            ameVar7 = ameVar14.e;
                            if (ameVar7.d == amhVar2) {
                                alfVar.m(ameVar14.h, ameVar7.h, -ameVar14.b(), 4);
                            }
                        }
                        alfVar.h(ameVar14.h, amgVar14.U[i31].e.h, -ameVar14.b(), 6);
                    }
                }
                if (amfVar3 == amfVar4) {
                    int i32 = i3 + 1;
                    ali aliVar7 = amhVar2.U[i32].h;
                    ame ameVar16 = amgVar14.U[i32];
                    alfVar.g(aliVar7, ameVar16.h, ameVar16.b(), 8);
                }
                ArrayList arrayList2 = amdVar.h;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    float f3 = (!amdVar.q || amdVar.s) ? f2 : amdVar.j;
                    amg amgVar22 = null;
                    float f4 = 0.0f;
                    int i33 = 0;
                    while (i33 < size) {
                        amg amgVar23 = (amg) arrayList2.get(i33);
                        float f5 = amgVar23.aG[i];
                        if (f5 < 0.0f) {
                            if (amdVar.s) {
                                ame[] ameVarArr3 = amgVar23.U;
                                alfVar.m(ameVarArr3[i3 + 1].h, ameVarArr3[i3].h, 0, 4);
                            } else {
                                f5 = 1.0f;
                            }
                            arrayList2 = arrayList2;
                            size = size;
                            f3 = f3;
                            i33++;
                            size = size;
                            arrayList2 = arrayList2;
                            f3 = f3;
                        }
                        if (f5 == 0.0f) {
                            ame[] ameVarArr4 = amgVar23.U;
                            alfVar.m(ameVarArr4[i3 + 1].h, ameVarArr4[i3].h, 0, 8);
                            arrayList2 = arrayList2;
                            size = size;
                            f3 = f3;
                        } else {
                            if (amgVar22 != null) {
                                int i34 = i3 + 1;
                                ame[] ameVarArr5 = amgVar22.U;
                                ali aliVar8 = ameVarArr5[i3].h;
                                ali aliVar9 = ameVarArr5[i34].h;
                                ame[] ameVarArr6 = amgVar23.U;
                                ali aliVar10 = ameVarArr6[i3].h;
                                ali aliVar11 = ameVarArr6[i34].h;
                                ale aleVarA = alfVar.a();
                                aleVarA.b = 0.0f;
                                if (f3 == 0.0f || f4 == f5) {
                                    aleVarA.e.g(aliVar8, 1.0f);
                                    aleVarA.e.g(aliVar9, -1.0f);
                                    aleVarA.e.g(aliVar11, 1.0f);
                                    aleVarA.e.g(aliVar10, -1.0f);
                                } else if (f4 == 0.0f) {
                                    aleVarA.e.g(aliVar8, 1.0f);
                                    aleVarA.e.g(aliVar9, -1.0f);
                                } else if (f5 == 0.0f) {
                                    aleVarA.e.g(aliVar10, 1.0f);
                                    aleVarA.e.g(aliVar11, -1.0f);
                                } else {
                                    aleVarA.e.g(aliVar8, 1.0f);
                                    aleVarA.e.g(aliVar9, -1.0f);
                                    float f6 = (f4 / f3) / (f5 / f3);
                                    aleVarA.e.g(aliVar11, f6);
                                    aleVarA.e.g(aliVar10, -f6);
                                }
                                alfVar.e(aleVarA);
                            } else {
                                f3 = f3;
                            }
                            f4 = f5;
                            amgVar22 = amgVar23;
                        }
                        i33++;
                        size = size;
                        arrayList2 = arrayList2;
                        f3 = f3;
                    }
                }
                if (amgVar15 == null || !(amgVar15 == amgVar16 || z3)) {
                    amgVar = amgVar16;
                    amgVar2 = amgVar15;
                    i8 = i4;
                    if (!z2) {
                        amgVar3 = amgVar2;
                    } else if (amgVar2 != null) {
                        int i35 = amdVar.j;
                        boolean z8 = i35 > 0 && amdVar.i == i35;
                        amg amgVar24 = amgVar2;
                        amg amgVar25 = amgVar24;
                        while (amgVar25 != null) {
                            amg amgVar26 = amgVar25.aI[i];
                            while (amgVar26 != null && amgVar26.ap == 8) {
                                amgVar26 = amgVar26.aI[i];
                            }
                            if (amgVar26 != null || amgVar25 == amgVar) {
                                int i36 = i3 + 1;
                                ame ameVar17 = amgVar25.U[i3];
                                ali aliVar12 = ameVar17.h;
                                ame ameVar18 = ameVar17.e;
                                ali aliVar13 = ameVar18 != null ? ameVar18.h : null;
                                if (amgVar24 != amgVar25) {
                                    aliVar13 = amgVar24.U[i36].h;
                                } else if (amgVar25 == amgVar2) {
                                    ame ameVar19 = amgVar21.U[i3].e;
                                    aliVar13 = ameVar19 != null ? ameVar19.h : null;
                                }
                                int iB4 = ameVar17.b();
                                int iB5 = amgVar25.U[i36].b();
                                if (amgVar26 != null) {
                                    ameVar2 = amgVar26.U[i3];
                                    aliVar3 = ameVar2.h;
                                } else {
                                    ameVar2 = amgVar14.U[i36].e;
                                    if (ameVar2 != null) {
                                        aliVar3 = ameVar2.h;
                                    } else {
                                        aliVar3 = null;
                                    }
                                    ali aliVar14 = amgVar25.U[i36].h;
                                    if (ameVar2 != null) {
                                        iB5 += ameVar2.b();
                                    }
                                    int iB6 = iB4 + amgVar24.U[i36].b();
                                    if (aliVar12 == null && aliVar13 != null && aliVar3 != null && aliVar14 != null) {
                                        if (amgVar25 == amgVar2) {
                                            iB6 = amgVar2.U[i3].b();
                                        }
                                        alfVar.d(aliVar12, aliVar13, iB6, 0.5f, aliVar3, aliVar14, amgVar25 == amgVar ? amgVar.U[i36].b() : iB5, true != z8 ? 5 : 8);
                                    }
                                    if (amgVar25.ap != 8) {
                                        amgVar24 = amgVar25;
                                    } else {
                                        amgVar24 = amgVar24;
                                    }
                                    amgVar25 = amgVar26;
                                }
                                ali aliVar15 = amgVar25.U[i36].h;
                                if (ameVar2 != null) {
                                    iB5 += ameVar2.b();
                                }
                                int iB7 = iB4 + amgVar24.U[i36].b();
                                if (aliVar12 == null) {
                                }
                                if (amgVar25.ap != 8) {
                                    amgVar24 = amgVar25;
                                } else {
                                    amgVar24 = amgVar24;
                                }
                                amgVar25 = amgVar26;
                            } else {
                                amgVar26 = amgVar26;
                            }
                            if (amgVar25.ap != 8) {
                                amgVar24 = amgVar25;
                            } else {
                                amgVar24 = amgVar24;
                            }
                            amgVar25 = amgVar26;
                        }
                    } else {
                        amgVar3 = null;
                    }
                    if (i27 == 0 || amgVar2 == null) {
                        amgVar3 = amgVar3;
                    } else {
                        int i37 = i3 + 1;
                        int i38 = amdVar.j;
                        boolean z9 = i38 > 0 && amdVar.i == i38;
                        amg amgVar27 = amgVar2;
                        amg amgVar28 = amgVar27;
                        while (amgVar28 != null) {
                            amg amgVar29 = amgVar28.aI[i];
                            while (amgVar29 != null && amgVar29.ap == 8) {
                                amgVar29 = amgVar29.aI[i];
                            }
                            if (amgVar28 == amgVar2 || amgVar28 == amgVar || amgVar29 == null) {
                                amgVar27 = amgVar27;
                                amgVar28 = amgVar28;
                                z9 = z9;
                                amgVar28 = amgVar29;
                            } else {
                                amg amgVar30 = amgVar29 == amgVar ? null : amgVar29;
                                ame ameVar20 = amgVar28.U[i3];
                                ali aliVar16 = ameVar20.h;
                                ame ameVar21 = ameVar20.e;
                                ali aliVar17 = amgVar27.U[i37].h;
                                int iB8 = ameVar20.b();
                                int iB9 = amgVar28.U[i37].b();
                                if (amgVar30 != null) {
                                    ameVar = amgVar30.U[i3];
                                    ali aliVar18 = ameVar.h;
                                    ame ameVar22 = ameVar.e;
                                    aliVar2 = ameVar22 != null ? ameVar22.h : null;
                                    aliVar = aliVar18;
                                } else {
                                    ame ameVar23 = amgVar.U[i3];
                                    aliVar = ameVar23 != null ? ameVar23.h : null;
                                    aliVar2 = amgVar28.U[i37].h;
                                    ameVar = ameVar23;
                                }
                                if (ameVar != null) {
                                    iB9 += ameVar.b();
                                }
                                int i39 = iB9;
                                int iB10 = amgVar27.U[i37].b() + iB8;
                                int i40 = true != z9 ? 4 : 8;
                                if (aliVar16 != null && aliVar17 != null && aliVar != null && aliVar2 != null) {
                                    alfVar.d(aliVar16, aliVar17, iB10, 0.5f, aliVar, aliVar2, i39, i40);
                                }
                                amgVar28 = amgVar30;
                            }
                            amg amgVar31 = amgVar28;
                            amgVar27 = amgVar31.ap != 8 ? amgVar31 : amgVar27;
                            z9 = z9;
                        }
                        ame ameVar24 = amgVar2.U[i3];
                        ame ameVar25 = amgVar21.U[i3].e;
                        ame ameVar26 = amgVar.U[i37];
                        ame ameVar27 = amgVar14.U[i37].e;
                        if (ameVar25 != null) {
                            if (amgVar2 != amgVar) {
                                i10 = 5;
                                alfVar.m(ameVar24.h, ameVar25.h, ameVar24.b(), 5);
                            } else {
                                i10 = 5;
                                if (ameVar27 != null) {
                                    i9 = 5;
                                    alfVar.d(ameVar24.h, ameVar25.h, ameVar24.b(), 0.5f, ameVar26.h, ameVar27.h, ameVar26.b(), 5);
                                }
                            }
                            i9 = i10;
                        } else {
                            i9 = 5;
                        }
                        if (ameVar27 != null && amgVar2 != amgVar) {
                            alfVar.m(ameVar26.h, ameVar27.h, -ameVar26.b(), i9);
                        }
                    }
                    amgVar4 = amgVar3;
                    if ((z2 || i27 != 0) && amgVar4 != null && amgVar4 != amgVar) {
                        i11 = i3 + 1;
                        ameVarArr = amgVar4.U;
                        ame ameVar28 = ameVarArr[i3];
                        if (amgVar == null) {
                            amgVar5 = amgVar4;
                        } else {
                            amgVar5 = amgVar;
                        }
                        ameVar3 = amgVar5.U[i11];
                        ameVar4 = ameVar28.e;
                        if (ameVar4 != null) {
                            aliVar4 = ameVar4.h;
                        } else {
                            aliVar4 = null;
                        }
                        ameVar5 = ameVar3.e;
                        if (ameVar5 != null) {
                            aliVar5 = ameVar5.h;
                        } else {
                            aliVar5 = null;
                        }
                        if (amgVar14 == amgVar5) {
                            aliVar6 = aliVar5;
                        } else {
                            ameVar6 = amgVar14.U[i11].e;
                            if (ameVar6 != null) {
                                aliVar5 = ameVar6.h;
                                aliVar6 = aliVar5;
                            } else {
                                aliVar6 = null;
                            }
                        }
                        if (amgVar4 == amgVar5) {
                            ameVar3 = ameVarArr[i11];
                        }
                        if (aliVar4 == null && aliVar6 != null) {
                            alfVar.d(ameVar28.h, aliVar4, ameVar28.b(), 0.5f, aliVar6, ameVar3.h, amgVar5.U[i11].b(), 5);
                        }
                    }
                } else {
                    int i41 = i3 + 1;
                    ame ameVar29 = amgVar21.U[i3];
                    ame ameVar30 = amgVar14.U[i41];
                    ame ameVar31 = ameVar29.e;
                    ali aliVar19 = ameVar31 != null ? ameVar31.h : null;
                    ame ameVar32 = ameVar30.e;
                    ali aliVar20 = ameVar32 != null ? ameVar32.h : null;
                    ame ameVar33 = amgVar15.U[i3];
                    if (amgVar16 != null) {
                        ameVar30 = amgVar16.U[i41];
                    }
                    if (aliVar19 == null || aliVar20 == null) {
                        amgVar = amgVar16;
                        amgVar2 = amgVar15;
                        i8 = i4;
                    } else {
                        amgVar = amgVar16;
                        amgVar2 = amgVar15;
                        i8 = i4;
                        alfVar.d(ameVar33.h, aliVar19, ameVar33.b(), i == 0 ? amgVar20.am : amgVar20.an, aliVar20, ameVar30.h, ameVar30.b(), 7);
                    }
                }
                amgVar4 = amgVar2;
                if (z2) {
                    i11 = i3 + 1;
                    ameVarArr = amgVar4.U;
                    ame ameVar210 = ameVarArr[i3];
                    if (amgVar == null) {
                        amgVar5 = amgVar4;
                    } else {
                        amgVar5 = amgVar;
                    }
                    ameVar3 = amgVar5.U[i11];
                    ameVar4 = ameVar210.e;
                    if (ameVar4 != null) {
                        aliVar4 = ameVar4.h;
                    } else {
                        aliVar4 = null;
                    }
                    ameVar5 = ameVar3.e;
                    if (ameVar5 != null) {
                        aliVar5 = ameVar5.h;
                    } else {
                        aliVar5 = null;
                    }
                    if (amgVar14 == amgVar5) {
                        aliVar6 = aliVar5;
                    } else {
                        ameVar6 = amgVar14.U[i11].e;
                        if (ameVar6 != null) {
                            aliVar5 = ameVar6.h;
                            aliVar6 = aliVar5;
                        } else {
                            aliVar6 = null;
                        }
                    }
                    if (amgVar4 == amgVar5) {
                        ameVar3 = ameVarArr[i11];
                    }
                    if (aliVar4 == null) {
                    }
                } else {
                    i11 = i3 + 1;
                    ameVarArr = amgVar4.U;
                    ame ameVar211 = ameVarArr[i3];
                    if (amgVar == null) {
                        amgVar5 = amgVar4;
                    } else {
                        amgVar5 = amgVar;
                    }
                    ameVar3 = amgVar5.U[i11];
                    ameVar4 = ameVar211.e;
                    if (ameVar4 != null) {
                        aliVar4 = ameVar4.h;
                    } else {
                        aliVar4 = null;
                    }
                    ameVar5 = ameVar3.e;
                    if (ameVar5 != null) {
                        aliVar5 = ameVar5.h;
                    } else {
                        aliVar5 = null;
                    }
                    if (amgVar14 == amgVar5) {
                        aliVar6 = aliVar5;
                    } else {
                        ameVar6 = amgVar14.U[i11].e;
                        if (ameVar6 != null) {
                            aliVar5 = ameVar6.h;
                            aliVar6 = aliVar5;
                        } else {
                            aliVar6 = null;
                        }
                    }
                    if (amgVar4 == amgVar5) {
                        ameVar3 = ameVarArr[i11];
                    }
                    if (aliVar4 == null) {
                    }
                }
            } else {
                i7 = i2;
                amdVarArr2 = amdVarArr;
                i8 = i4;
            }
            i15 = i8 + 1;
            amhVar2 = amhVar;
            i2 = i7;
            amdVarArr = amdVarArr2;
        }
    }
}
