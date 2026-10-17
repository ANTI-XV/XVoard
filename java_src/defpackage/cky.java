package defpackage;

import android.graphics.Path;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cky {
    private static final dmw a = dmw.J("ty", "d");

    /* JADX WARN: Code duplicated, block: B:399:0x0679  */
    /* JADX WARN: Code duplicated, block: B:444:0x0758 A[LOOP:1: B:442:0x0752->B:444:0x0758, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0109  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v3 */
    public static cjq a(cma cmaVar, cgd cgdVar) {
        cjd cjdVar;
        String strF;
        byte b;
        cjq ckaVar;
        cjq ckcVar;
        byte b2;
        cjf cjfVar;
        cjf cjfVarH;
        String strF2;
        cmaVar.h();
        int iB = 2;
        while (true) {
            cjdVar = null;
            ckcVar = null;
            strF2 = null;
            cjfVarH = null;
            cjfVar = null;
            if (!cmaVar.n()) {
                strF = null;
                break;
            }
            int iQ = cmaVar.q(a);
            if (iQ == 0) {
                strF = cmaVar.f();
                break;
            }
            if (iQ != 1) {
                cmaVar.l();
                cmaVar.m();
            } else {
                iB = cmaVar.b();
            }
        }
        if (strF == null) {
            return null;
        }
        int iHashCode = strF.hashCode();
        boolean zO = false;
        boolean zO2 = false;
        int i = 0;
        int iB2 = 0;
        if (iHashCode != 3239) {
            if (iHashCode != 3270) {
                if (iHashCode != 3295) {
                    if (iHashCode != 3488) {
                        if (iHashCode != 3646) {
                            if (iHashCode != 3669) {
                                if (iHashCode != 3679) {
                                    if (iHashCode != 3681) {
                                        if (iHashCode != 3705) {
                                            if (iHashCode != 3710) {
                                                if (iHashCode != 3307) {
                                                    if (iHashCode != 3308) {
                                                        if (iHashCode != 3633) {
                                                            if (iHashCode == 3634 && strF.equals("rd")) {
                                                                b = 13;
                                                            } else {
                                                                b = -1;
                                                            }
                                                        } else if (strF.equals("rc")) {
                                                            b = 8;
                                                        } else {
                                                            b = -1;
                                                        }
                                                    } else if (strF.equals("gs")) {
                                                        b = 2;
                                                    } else {
                                                        b = -1;
                                                    }
                                                } else if (strF.equals("gr")) {
                                                    b = 0;
                                                } else {
                                                    b = -1;
                                                }
                                            } else if (strF.equals("tr")) {
                                                b = 5;
                                            } else {
                                                b = -1;
                                            }
                                        } else if (strF.equals("tm")) {
                                            b = 9;
                                        } else {
                                            b = -1;
                                        }
                                    } else if (strF.equals("st")) {
                                        b = 1;
                                    } else {
                                        b = -1;
                                    }
                                } else if (strF.equals("sr")) {
                                    b = 10;
                                } else {
                                    b = -1;
                                }
                            } else if (strF.equals("sh")) {
                                b = 6;
                            } else {
                                b = -1;
                            }
                        } else if (strF.equals("rp")) {
                            b = 12;
                        } else {
                            b = -1;
                        }
                    } else if (strF.equals("mm")) {
                        b = 11;
                    } else {
                        b = -1;
                    }
                } else if (strF.equals("gf")) {
                    b = 4;
                } else {
                    b = -1;
                }
            } else if (strF.equals("fl")) {
                b = 3;
            } else {
                b = -1;
            }
        } else if (strF.equals("el")) {
            b = 7;
        } else {
            b = -1;
        }
        int i2 = 100;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                String strF3 = null;
                while (cmaVar.n()) {
                    int iQ2 = cmaVar.q(clt.a);
                    if (iQ2 == 0) {
                        strF3 = cmaVar.f();
                    } else if (iQ2 == 1) {
                        zO = cmaVar.o();
                    } else if (iQ2 != 2) {
                        cmaVar.m();
                    } else {
                        cmaVar.g();
                        while (cmaVar.n()) {
                            cjq cjqVarA = a(cmaVar, cgdVar);
                            if (cjqVarA != null) {
                                arrayList.add(cjqVarA);
                            }
                        }
                        cmaVar.i();
                    }
                }
                ckaVar = new cka(strF3, arrayList, zO);
                ckcVar = ckaVar;
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                String strF4 = null;
                cjc cjcVarD = null;
                cjf cjfVarH2 = null;
                cjd cjdVar2 = null;
                int i3 = 0;
                int i4 = 0;
                boolean zO3 = false;
                float fA = 0.0f;
                cjd cjdVarE = null;
                while (cmaVar.n()) {
                    switch (cmaVar.q(clv.a)) {
                        case 0:
                            strF4 = cmaVar.f();
                            break;
                        case 1:
                            cjcVarD = cdx.d(cmaVar, cgdVar);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            cjdVarE = cdx.e(cmaVar, cgdVar);
                            break;
                        case 3:
                            cjfVarH2 = cdx.h(cmaVar, cgdVar);
                            break;
                        case 4:
                            i3 = a.J()[cmaVar.b() - 1];
                            break;
                        case 5:
                            i4 = a.J()[cmaVar.b() - 1];
                            break;
                        case 6:
                            fA = (float) cmaVar.a();
                            break;
                        case 7:
                            zO3 = cmaVar.o();
                            break;
                        case 8:
                            cmaVar.g();
                            while (cmaVar.n()) {
                                cmaVar.h();
                                cjd cjdVarE2 = cjdVar;
                                String strF5 = cjdVarE2;
                                while (cmaVar.n()) {
                                    int iQ3 = cmaVar.q(clv.b);
                                    if (iQ3 == 0) {
                                        strF5 = cmaVar.f();
                                    } else if (iQ3 != 1) {
                                        cmaVar.l();
                                        cmaVar.m();
                                    } else {
                                        cjdVarE2 = cdx.e(cmaVar, cgdVar);
                                    }
                                    strF5 = strF5;
                                }
                                cmaVar.j();
                                int iHashCode2 = strF5.hashCode();
                                if (iHashCode2 != i2) {
                                    if (iHashCode2 != 103) {
                                        if (iHashCode2 == 111 && strF5.equals("o")) {
                                            b2 = 0;
                                        } else {
                                            b2 = -1;
                                        }
                                    } else if (strF5.equals("g")) {
                                        b2 = 2;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (strF5.equals("d")) {
                                    b2 = 1;
                                } else {
                                    b2 = -1;
                                }
                                if (b2 == 0) {
                                    cjdVar2 = cjdVarE2;
                                } else if (b2 == 1 || b2 == 2) {
                                    cgdVar.f();
                                    arrayList2.add(cjdVarE2);
                                }
                                cjdVar = null;
                                i2 = 100;
                            }
                            cmaVar.i();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((cjd) arrayList2.get(0));
                            }
                            break;
                        default:
                            cmaVar.m();
                            break;
                    }
                    cjdVar = null;
                    i2 = 100;
                }
                ckcVar = new ckc(strF4, cjdVar2, arrayList2, cjcVarD, cjfVarH2 == null ? new cjf(Collections.singletonList(new cmn(100))) : cjfVarH2, cjdVarE, i3, i4, fA, zO3);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ArrayList arrayList3 = new ArrayList();
                cjf cjfVarH3 = null;
                String strF6 = null;
                cje cjeVarG = null;
                cjh cjhVarI = null;
                cjh cjhVarI2 = null;
                cjd cjdVarE3 = null;
                cjd cjdVar3 = null;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                boolean zO4 = false;
                float fA2 = 0.0f;
                while (cmaVar.n()) {
                    switch (cmaVar.q(clg.a)) {
                        case 0:
                            strF6 = cmaVar.f();
                            break;
                        case 1:
                            cmaVar.h();
                            int iB3 = -1;
                            while (cmaVar.n()) {
                                int iQ4 = cmaVar.q(clg.b);
                                if (iQ4 == 0) {
                                    iB3 = cmaVar.b();
                                } else if (iQ4 != 1) {
                                    cmaVar.l();
                                    cmaVar.m();
                                } else {
                                    cjeVarG = cdx.g(cmaVar, cgdVar, iB3);
                                }
                            }
                            cmaVar.j();
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            cjfVarH3 = cdx.h(cmaVar, cgdVar);
                            break;
                        case 3:
                            i5 = cmaVar.b() != 1 ? 2 : 1;
                            break;
                        case 4:
                            cjhVarI = cdx.i(cmaVar, cgdVar);
                            break;
                        case 5:
                            cjhVarI2 = cdx.i(cmaVar, cgdVar);
                            break;
                        case 6:
                            cjdVarE3 = cdx.e(cmaVar, cgdVar);
                            break;
                        case 7:
                            i6 = a.J()[cmaVar.b() - 1];
                            break;
                        case 8:
                            i7 = a.J()[cmaVar.b() - 1];
                            break;
                        case 9:
                            fA2 = (float) cmaVar.a();
                            break;
                        case 10:
                            zO4 = cmaVar.o();
                            break;
                        case 11:
                            cmaVar.g();
                            while (cmaVar.n()) {
                                cmaVar.h();
                                cjd cjdVarE4 = null;
                                String strF7 = null;
                                while (cmaVar.n()) {
                                    int iQ5 = cmaVar.q(clg.c);
                                    if (iQ5 == 0) {
                                        strF7 = cmaVar.f();
                                    } else if (iQ5 != 1) {
                                        cmaVar.l();
                                        cmaVar.m();
                                    } else {
                                        cjdVarE4 = cdx.e(cmaVar, cgdVar);
                                    }
                                }
                                cmaVar.j();
                                if (strF7.equals("o")) {
                                    cjdVar3 = cjdVarE4;
                                } else if (strF7.equals("d") || strF7.equals("g")) {
                                    cgdVar.f();
                                    arrayList3.add(cjdVarE4);
                                }
                            }
                            cmaVar.i();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((cjd) arrayList3.get(0));
                            }
                            break;
                        default:
                            cmaVar.l();
                            cmaVar.m();
                            break;
                    }
                }
                ckcVar = new cjs(strF6, i5, cjeVarG, cjfVarH3 == null ? new cjf(Collections.singletonList(new cmn(100))) : cjfVarH3, cjhVarI, cjhVarI2, cjdVarE3, i6, i7, fA2, arrayList3, cjdVar3, zO4);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 3:
                dmw dmwVar = cls.a;
                int iB4 = 1;
                String strF8 = null;
                cjc cjcVarD2 = null;
                boolean zO5 = false;
                boolean zO6 = false;
                while (cmaVar.n()) {
                    int iQ6 = cmaVar.q(cls.a);
                    if (iQ6 == 0) {
                        strF8 = cmaVar.f();
                    } else if (iQ6 == 1) {
                        cjcVarD2 = cdx.d(cmaVar, cgdVar);
                    } else if (iQ6 == 2) {
                        cjfVar = cdx.h(cmaVar, cgdVar);
                    } else if (iQ6 == 3) {
                        zO5 = cmaVar.o();
                    } else if (iQ6 == 4) {
                        iB4 = cmaVar.b();
                    } else if (iQ6 != 5) {
                        cmaVar.l();
                        cmaVar.m();
                    } else {
                        zO6 = cmaVar.o();
                    }
                }
                if (cjfVar == null) {
                    cjfVar = new cjf(Collections.singletonList(new cmn(100)));
                }
                ckcVar = new cjz(strF8, zO5, iB4 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, cjcVarD2, cjfVar, zO6);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 4:
                Path.FillType fillType = Path.FillType.WINDING;
                String strF9 = null;
                cje cjeVarG2 = null;
                cjh cjhVarI3 = null;
                cjh cjhVarI4 = null;
                int i8 = 0;
                boolean zO7 = false;
                while (cmaVar.n()) {
                    switch (cmaVar.q(clf.a)) {
                        case 0:
                            strF9 = cmaVar.f();
                            break;
                        case 1:
                            cmaVar.h();
                            int iB5 = -1;
                            while (cmaVar.n()) {
                                int iQ7 = cmaVar.q(clf.b);
                                if (iQ7 == 0) {
                                    iB5 = cmaVar.b();
                                } else if (iQ7 != 1) {
                                    cmaVar.l();
                                    cmaVar.m();
                                } else {
                                    cjeVarG2 = cdx.g(cmaVar, cgdVar, iB5);
                                }
                            }
                            cmaVar.j();
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            cjfVarH = cdx.h(cmaVar, cgdVar);
                            break;
                        case 3:
                            i8 = cmaVar.b() != 1 ? 2 : 1;
                            break;
                        case 4:
                            cjhVarI3 = cdx.i(cmaVar, cgdVar);
                            break;
                        case 5:
                            cjhVarI4 = cdx.i(cmaVar, cgdVar);
                            break;
                        case 6:
                            fillType = cmaVar.b() != 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                            break;
                        case 7:
                            zO7 = cmaVar.o();
                            break;
                        default:
                            cmaVar.l();
                            cmaVar.m();
                            break;
                    }
                }
                ckcVar = new cjr(strF9, i8, fillType, cjeVarG2, cjfVarH == null ? new cjf(Collections.singletonList(new cmn(100))) : cjfVarH, cjhVarI3, cjhVarI4, zO7);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 5:
                ckcVar = ckv.a(cmaVar, cgdVar);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 6:
                int i9 = clu.b;
                cjj cjjVarJ = null;
                boolean zO8 = false;
                while (cmaVar.n()) {
                    int iQ8 = cmaVar.q(clu.a);
                    if (iQ8 == 0) {
                        strF2 = cmaVar.f();
                    } else if (iQ8 == 1) {
                        iB2 = cmaVar.b();
                    } else if (iQ8 == 2) {
                        cjjVarJ = cdx.j(cmaVar, cgdVar);
                    } else if (iQ8 != 3) {
                        cmaVar.m();
                    } else {
                        zO8 = cmaVar.o();
                    }
                }
                ckaVar = new ckb(strF2, iB2, cjjVarJ, zO8);
                ckcVar = ckaVar;
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 7:
                boolean z = iB == 3;
                dmw dmwVar2 = ckx.a;
                boolean z2 = z;
                String strF10 = null;
                cjn cjnVarB = null;
                cjh cjhVarI5 = null;
                boolean zO9 = false;
                while (cmaVar.n()) {
                    int iQ9 = cmaVar.q(ckx.a);
                    if (iQ9 == 0) {
                        strF10 = cmaVar.f();
                    } else if (iQ9 == 1) {
                        cjnVarB = ckt.b(cmaVar, cgdVar);
                    } else if (iQ9 == 2) {
                        cjhVarI5 = cdx.i(cmaVar, cgdVar);
                    } else if (iQ9 == 3) {
                        zO9 = cmaVar.o();
                    } else if (iQ9 != 4) {
                        cmaVar.l();
                        cmaVar.m();
                    } else {
                        z2 = cmaVar.b() == 3;
                    }
                }
                ckcVar = new cjp(strF10, cjnVarB, cjhVarI5, z2, zO9);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 8:
                dmw dmwVar3 = clo.a;
                String strF11 = null;
                cjn cjnVarB2 = null;
                cjh cjhVarI6 = null;
                cjd cjdVarE5 = null;
                boolean zO10 = false;
                while (cmaVar.n()) {
                    int iQ10 = cmaVar.q(clo.a);
                    if (iQ10 == 0) {
                        strF11 = cmaVar.f();
                    } else if (iQ10 == 1) {
                        cjnVarB2 = ckt.b(cmaVar, cgdVar);
                    } else if (iQ10 == 2) {
                        cjhVarI6 = cdx.i(cmaVar, cgdVar);
                    } else if (iQ10 == 3) {
                        cjdVarE5 = cdx.e(cmaVar, cgdVar);
                    } else if (iQ10 != 4) {
                        cmaVar.m();
                    } else {
                        zO10 = cmaVar.o();
                    }
                }
                ckcVar = new cjv(strF11, cjnVarB2, cjhVarI6, cjdVarE5, zO10);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 9:
                dmw dmwVar4 = clw.a;
                cjd cjdVarF = null;
                cjd cjdVarF2 = null;
                cjd cjdVarF3 = null;
                int i10 = 0;
                boolean zO11 = false;
                while (cmaVar.n()) {
                    int iQ11 = cmaVar.q(clw.a);
                    if (iQ11 == 0) {
                        cjdVarF = cdx.f(cmaVar, cgdVar, false);
                    } else if (iQ11 == 1) {
                        cjdVarF2 = cdx.f(cmaVar, cgdVar, false);
                    } else if (iQ11 == 2) {
                        cjdVarF3 = cdx.f(cmaVar, cgdVar, false);
                    } else if (iQ11 == 3) {
                        cmaVar.f();
                    } else if (iQ11 == 4) {
                        int iB6 = cmaVar.b();
                        if (iB6 == 1) {
                            i10 = 1;
                        } else {
                            if (iB6 != 2) {
                                throw new IllegalArgumentException(a.aA(iB6, "Unknown trim path type "));
                            }
                            i10 = 2;
                        }
                    } else if (iQ11 != 5) {
                        cmaVar.m();
                    } else {
                        zO11 = cmaVar.o();
                    }
                }
                ckcVar = new ckd(i10, cjdVarF, cjdVarF2, cjdVarF3, zO11);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 10:
                boolean z3 = iB == 3;
                dmw dmwVar5 = cln.a;
                boolean z4 = z3;
                String strF12 = null;
                cjd cjdVarF4 = null;
                cjn cjnVarB3 = null;
                cjd cjdVarF5 = null;
                cjd cjdVarE6 = null;
                cjd cjdVarE7 = null;
                cjd cjdVarF6 = null;
                cjd cjdVarF7 = null;
                int i11 = 0;
                boolean zO12 = false;
                while (cmaVar.n()) {
                    switch (cmaVar.q(cln.a)) {
                        case 0:
                            strF12 = cmaVar.f();
                            break;
                        case 1:
                            int iB7 = cmaVar.b();
                            int[] iArr = {1, 2};
                            int i12 = 0;
                            while (true) {
                                if (i12 >= 2) {
                                    i11 = 0;
                                }
                                int i13 = iArr[i12];
                                if (i13 == 0) {
                                    throw null;
                                }
                                if (i13 == iB7) {
                                    i11 = i13;
                                }
                                i12++;
                                break;
                                break;
                            }
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            cjdVarF4 = cdx.f(cmaVar, cgdVar, false);
                            break;
                        case 3:
                            cjnVarB3 = ckt.b(cmaVar, cgdVar);
                            break;
                        case 4:
                            cjdVarF5 = cdx.f(cmaVar, cgdVar, false);
                            break;
                        case 5:
                            cjdVarE7 = cdx.e(cmaVar, cgdVar);
                            break;
                        case 6:
                            cjdVarF7 = cdx.f(cmaVar, cgdVar, false);
                            break;
                        case 7:
                            cjdVarE6 = cdx.e(cmaVar, cgdVar);
                            break;
                        case 8:
                            cjdVarF6 = cdx.f(cmaVar, cgdVar, false);
                            break;
                        case 9:
                            zO12 = cmaVar.o();
                            break;
                        case 10:
                            z4 = cmaVar.b() == 3;
                            break;
                        default:
                            cmaVar.l();
                            cmaVar.m();
                            break;
                    }
                }
                ckcVar = new cju(strF12, i11, cjdVarF4, cjnVarB3, cjdVarF5, cjdVarE6, cjdVarE7, cjdVarF6, cjdVarF7, zO12, z4);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 11:
                dmw dmwVar6 = clm.a;
                boolean zO13 = false;
                while (cmaVar.n()) {
                    int iQ12 = cmaVar.q(clm.a);
                    if (iQ12 == 0) {
                        cmaVar.f();
                    } else if (iQ12 == 1) {
                        int iB8 = cmaVar.b();
                        if (iB8 != 1) {
                            if (iB8 == 2) {
                                i = 2;
                            } else if (iB8 == 3) {
                                i = 3;
                            } else if (iB8 == 4) {
                                i = 4;
                            } else if (iB8 == 5) {
                                i = 5;
                            }
                        }
                        i = 1;
                    } else if (iQ12 != 2) {
                        cmaVar.l();
                        cmaVar.m();
                    } else {
                        zO13 = cmaVar.o();
                    }
                }
                ckcVar = new cjt(i, zO13);
                cgdVar.d("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 12:
                dmw dmwVar7 = clp.a;
                String strF13 = null;
                cjd cjdVarF8 = null;
                cjd cjdVarF9 = null;
                cjm cjmVarA = null;
                boolean zO14 = false;
                while (cmaVar.n()) {
                    int iQ13 = cmaVar.q(clp.a);
                    if (iQ13 == 0) {
                        strF13 = cmaVar.f();
                    } else if (iQ13 == 1) {
                        cjdVarF8 = cdx.f(cmaVar, cgdVar, false);
                    } else if (iQ13 == 2) {
                        cjdVarF9 = cdx.f(cmaVar, cgdVar, false);
                    } else if (iQ13 == 3) {
                        cjmVarA = ckv.a(cmaVar, cgdVar);
                    } else if (iQ13 != 4) {
                        cmaVar.m();
                    } else {
                        zO14 = cmaVar.o();
                    }
                }
                ckcVar = new cjw(strF13, cjdVarF8, cjdVarF9, cjmVarA, zO14);
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            case 13:
                dmw dmwVar8 = clq.a;
                cjd cjdVarF10 = null;
                while (cmaVar.n()) {
                    int iQ14 = cmaVar.q(clq.a);
                    if (iQ14 == 0) {
                        cmaVar.f();
                    } else if (iQ14 == 1) {
                        cjdVarF10 = cdx.f(cmaVar, cgdVar, true);
                    } else if (iQ14 != 2) {
                        cmaVar.m();
                    } else {
                        zO2 = cmaVar.o();
                    }
                }
                if (!zO2) {
                    ckcVar = new cjx(cjdVarF10);
                }
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
            default:
                cmf.a("Unknown shape type ".concat(strF));
                ckcVar = null;
                while (cmaVar.n()) {
                    cmaVar.m();
                }
                cmaVar.j();
                return ckcVar;
        }
    }
}
