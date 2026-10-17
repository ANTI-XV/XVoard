package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ams {
    public final amh a;
    public final amh d;
    final ArrayList f;
    public aqd g;
    private final amp h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public ams(amh amhVar) {
        new ArrayList();
        this.g = null;
        this.h = new amp();
        this.f = new ArrayList();
        this.a = amhVar;
        this.d = amhVar;
    }

    private final void e(anb anbVar, int i, ArrayList arrayList) {
        for (amr amrVar : anbVar.i.j) {
            if (amrVar instanceof amt) {
                g((amt) amrVar, i, anbVar.j, arrayList, null);
            } else if (amrVar instanceof anb) {
                g(((anb) amrVar).i, i, anbVar.j, arrayList, null);
            }
        }
        for (amr amrVar2 : anbVar.j.j) {
            if (amrVar2 instanceof amt) {
                g((amt) amrVar2, i, anbVar.i, arrayList, null);
            } else if (amrVar2 instanceof anb) {
                g(((anb) amrVar2).j, i, anbVar.i, arrayList, null);
            }
        }
        if (i == 1) {
            for (amr amrVar3 : ((amz) anbVar).a.j) {
                if (amrVar3 instanceof amt) {
                    g((amt) amrVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(amg amgVar, amf amfVar, int i, amf amfVar2, int i2) {
        amp ampVar = this.h;
        ampVar.a = amfVar;
        ampVar.b = amfVar2;
        ampVar.c = i;
        ampVar.d = i2;
        this.g.a(amgVar, ampVar);
        amgVar.I(this.h.e);
        amgVar.B(this.h.f);
        amp ampVar2 = this.h;
        amgVar.H = ampVar2.h;
        amgVar.y(ampVar2.g);
    }

    private final void g(amt amtVar, int i, amt amtVar2, ArrayList arrayList, bch bchVar) {
        anb anbVar = amtVar.d;
        if (anbVar.l == null) {
            amh amhVar = this.a;
            if (anbVar == amhVar.h || anbVar == amhVar.i) {
                return;
            }
            if (bchVar == null) {
                bchVar = new bch(anbVar);
                arrayList.add(bchVar);
            }
            anbVar.l = bchVar;
            ((ArrayList) bchVar.a).add(anbVar);
            for (amr amrVar : anbVar.i.j) {
                if (amrVar instanceof amt) {
                    g((amt) amrVar, i, amtVar2, arrayList, bchVar);
                }
            }
            for (amr amrVar2 : anbVar.j.j) {
                if (amrVar2 instanceof amt) {
                    g((amt) amrVar2, i, amtVar2, arrayList, bchVar);
                }
            }
            if (i == 1 && (anbVar instanceof amz)) {
                for (amr amrVar3 : ((amz) anbVar).a.j) {
                    if (amrVar3 instanceof amt) {
                        g((amt) amrVar3, 1, amtVar2, arrayList, bchVar);
                    }
                }
            }
            Iterator it = anbVar.i.k.iterator();
            while (it.hasNext()) {
                g((amt) it.next(), i, amtVar2, arrayList, bchVar);
            }
            Iterator it2 = anbVar.j.k.iterator();
            while (it2.hasNext()) {
                g((amt) it2.next(), i, amtVar2, arrayList, bchVar);
            }
            if (i == 1 && (anbVar instanceof amz)) {
                Iterator it3 = ((amz) anbVar).a.k.iterator();
                while (it3.hasNext()) {
                    g((amt) it3.next(), 1, amtVar2, arrayList, bchVar);
                }
            }
        }
    }

    public final int a(amh amhVar, int i) {
        long jA;
        ams amsVar = this;
        int size = amsVar.f.size();
        int i2 = 0;
        long j = 0;
        long jMax = 0;
        while (i2 < size) {
            bch bchVar = (bch) amsVar.f.get(i2);
            Object obj = bchVar.b;
            if (!(obj instanceof amq) ? !(i != 0 ? (obj instanceof amz) : (obj instanceof amy)) : ((amq) obj).g != i) {
                amt amtVar = i == 0 ? amhVar.h.i : amhVar.i.i;
                amt amtVar2 = i == 0 ? amhVar.h.j : amhVar.i.j;
                boolean zContains = ((anb) obj).i.k.contains(amtVar);
                boolean zContains2 = ((anb) bchVar.b).j.k.contains(amtVar2);
                long jA2 = ((anb) bchVar.b).a();
                if (zContains && zContains2) {
                    long jD = bchVar.d(((anb) bchVar.b).i, j);
                    long jC = bchVar.c(((anb) bchVar.b).j, j);
                    long j2 = jD - jA2;
                    anb anbVar = (anb) bchVar.b;
                    int i3 = anbVar.j.e;
                    long j3 = i3;
                    if (j2 >= (-i3)) {
                        j2 += j3;
                    }
                    long j4 = (-jC) - jA2;
                    long j5 = anbVar.i.e;
                    long j6 = j4 - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    amg amgVar = anbVar.d;
                    float f = i == 0 ? amgVar.am : amgVar.an;
                    float f2 = 1.0f - f;
                    float f3 = f > 0.0f ? (long) ((j6 / f) + (j2 / f2)) : 0L;
                    jA = (j5 + ((((long) ((f * f3) + 0.5f)) + jA2) + ((long) ((f3 * f2) + 0.5f)))) - j3;
                } else if (zContains) {
                    amt amtVar3 = ((anb) bchVar.b).i;
                    jA = Math.max(bchVar.d(amtVar3, amtVar3.e), ((long) ((anb) bchVar.b).i.e) + jA2);
                } else if (zContains2) {
                    amt amtVar4 = ((anb) bchVar.b).j;
                    jA = Math.max(-bchVar.c(amtVar4, amtVar4.e), ((long) (-((anb) bchVar.b).j.e)) + jA2);
                } else {
                    anb anbVar2 = (anb) bchVar.b;
                    jA = (((long) anbVar2.i.e) + anbVar2.a()) - ((long) ((anb) bchVar.b).j.e);
                }
            } else {
                jA = j;
            }
            jMax = Math.max(jMax, jA);
            i2++;
            amsVar = this;
            j = 0;
        }
        return (int) jMax;
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        this.d.h.d();
        this.d.i.d();
        arrayList.add(this.d.h);
        arrayList.add(this.d.i);
        ArrayList arrayList2 = this.d.be;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) arrayList2.get(i);
            if (amgVar instanceof amj) {
                arrayList.add(new amw(amgVar));
            } else {
                if (amgVar.N()) {
                    if (amgVar.f == null) {
                        amgVar.f = new amq(amgVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(amgVar.f);
                } else {
                    arrayList.add(amgVar.h);
                }
                if (amgVar.O()) {
                    if (amgVar.g == null) {
                        amgVar.g = new amq(amgVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(amgVar.g);
                } else {
                    arrayList.add(amgVar.i);
                }
                if (amgVar instanceof amk) {
                    arrayList.add(new amx(amgVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((anb) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            anb anbVar = (anb) arrayList.get(i3);
            if (anbVar.d != this.d) {
                anbVar.b();
            }
        }
        this.f.clear();
        bch.c = 0;
        e(this.a.h, 0, this.f);
        e(this.a.i, 1, this.f);
        this.b = false;
    }

    public final void c() {
        amu amuVar;
        ArrayList arrayList = this.a.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) arrayList.get(i);
            if (!amgVar.e) {
                amf[] amfVarArr = amgVar.X;
                amf amfVar = amfVarArr[0];
                amf amfVar2 = amfVarArr[1];
                int i2 = amgVar.s;
                int i3 = amgVar.t;
                amf amfVar3 = amf.WRAP_CONTENT;
                boolean z = amfVar == amfVar3 || (amfVar == amf.MATCH_CONSTRAINT && i2 == 1);
                boolean z2 = amfVar2 == amfVar3 || (amfVar2 == amf.MATCH_CONSTRAINT && i3 == 1);
                amu amuVar2 = amgVar.h.f;
                boolean z3 = amuVar2.i;
                amu amuVar3 = amgVar.i.f;
                boolean z4 = amuVar3.i;
                if (z3 && z4) {
                    amf amfVar4 = amf.FIXED;
                    f(amgVar, amfVar4, amuVar2.f, amfVar4, amuVar3.f);
                    amgVar.e = true;
                } else if (z3 && z2) {
                    f(amgVar, amf.FIXED, amuVar2.f, amfVar3, amuVar3.f);
                    if (amfVar2 == amf.MATCH_CONSTRAINT) {
                        amgVar.i.f.m = amgVar.i();
                    } else {
                        amgVar.i.f.c(amgVar.i());
                        amgVar.e = true;
                    }
                } else if (z4 && z) {
                    f(amgVar, amfVar3, amuVar2.f, amf.FIXED, amuVar3.f);
                    if (amfVar == amf.MATCH_CONSTRAINT) {
                        amgVar.h.f.m = amgVar.k();
                    } else {
                        amgVar.h.f.c(amgVar.k());
                        amgVar.e = true;
                    }
                }
                if (amgVar.e && (amuVar = amgVar.i.b) != null) {
                    amuVar.c(amgVar.aj);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x027f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0282 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x02f0  */
    public final void d(amh amhVar) {
        char c;
        int iK;
        amf amfVar;
        int i;
        amf amfVar2;
        amf amfVar3;
        amf amfVar4;
        amf amfVar5;
        ArrayList arrayList = amhVar.be;
        int size = arrayList.size();
        char c2 = 0;
        int i2 = 0;
        while (i2 < size) {
            amg amgVar = (amg) arrayList.get(i2);
            amf[] amfVarArr = amgVar.X;
            amf amfVar6 = amfVarArr[c2];
            amf amfVar7 = amfVarArr[1];
            if (amgVar.ap == 8) {
                amgVar.e = true;
                c = c2;
            } else {
                float f = amgVar.x;
                if (f < 1.0f && amfVar6 == amf.MATCH_CONSTRAINT) {
                    amgVar.s = 2;
                }
                float f2 = amgVar.A;
                if (f2 < 1.0f && amfVar7 == amf.MATCH_CONSTRAINT) {
                    amgVar.t = 2;
                }
                if (amgVar.ab > 0.0f) {
                    amf amfVar8 = amf.MATCH_CONSTRAINT;
                    if (amfVar6 == amfVar8 && (amfVar7 == amf.WRAP_CONTENT || amfVar7 == amf.FIXED)) {
                        amgVar.s = 3;
                    } else if (amfVar7 == amfVar8 && (amfVar6 == amf.WRAP_CONTENT || amfVar6 == amf.FIXED)) {
                        amgVar.t = 3;
                    } else if (amfVar6 == amfVar8 && amfVar7 == amfVar8) {
                        if (amgVar.s == 0) {
                            amgVar.s = 3;
                        }
                        if (amgVar.t == 0) {
                            amgVar.t = 3;
                        }
                    }
                }
                amf amfVar9 = amf.MATCH_CONSTRAINT;
                if (amfVar6 == amfVar9 && amgVar.s == 1 && (amgVar.M.e == null || amgVar.O.e == null)) {
                    amfVar6 = amf.WRAP_CONTENT;
                }
                amf amfVar10 = amfVar6;
                if (amfVar7 == amfVar9 && amgVar.t == 1 && (amgVar.N.e == null || amgVar.P.e == null)) {
                    amfVar7 = amf.WRAP_CONTENT;
                }
                amf amfVar11 = amfVar7;
                amy amyVar = amgVar.h;
                amyVar.e = amfVar10;
                int i3 = amgVar.s;
                amyVar.c = i3;
                amz amzVar = amgVar.i;
                amzVar.e = amfVar11;
                int i4 = amgVar.t;
                amzVar.c = i4;
                amf amfVar12 = amf.MATCH_PARENT;
                if ((amfVar10 == amfVar12 || amfVar10 == amf.FIXED || amfVar10 == amf.WRAP_CONTENT) && (amfVar11 == amfVar12 || amfVar11 == amf.FIXED || amfVar11 == amf.WRAP_CONTENT)) {
                    c = 0;
                    int iK2 = amgVar.k();
                    if (amfVar10 == amf.MATCH_PARENT) {
                        iK = (amhVar.k() - amgVar.M.f) - amgVar.O.f;
                        amfVar = amf.FIXED;
                    } else {
                        iK = iK2;
                        amfVar = amfVar10;
                    }
                    int i5 = amgVar.i();
                    if (amfVar11 == amf.MATCH_PARENT) {
                        i = (amhVar.i() - amgVar.N.f) - amgVar.P.f;
                        amfVar2 = amf.FIXED;
                    } else {
                        i = i5;
                        amfVar2 = amfVar11;
                    }
                    f(amgVar, amfVar, iK, amfVar2, i);
                    amgVar.h.f.c(amgVar.k());
                    amgVar.i.f.c(amgVar.i());
                    amgVar.e = true;
                } else {
                    if (amfVar10 == amfVar9 && (amfVar11 == (amfVar5 = amf.WRAP_CONTENT) || amfVar11 == amf.FIXED)) {
                        if (i3 == 3) {
                            if (amfVar11 == amfVar5) {
                                f(amgVar, amfVar5, 0, amfVar5, 0);
                            }
                            int i6 = amgVar.i();
                            int i7 = (int) ((i6 * amgVar.ab) + 0.5f);
                            amf amfVar13 = amf.FIXED;
                            f(amgVar, amfVar13, i7, amfVar13, i6);
                            amgVar.h.f.c(amgVar.k());
                            amgVar.i.f.c(amgVar.i());
                            amgVar.e = true;
                        } else if (i3 == 1) {
                            f(amgVar, amfVar5, 0, amfVar11, 0);
                            amgVar.h.f.m = amgVar.k();
                        } else {
                            amfVar3 = amfVar11;
                            if (i3 == 2) {
                                amf amfVar14 = amhVar.X[0];
                                if (amfVar14 == amf.FIXED || amfVar14 == amfVar12) {
                                    f(amgVar, amf.FIXED, (int) ((f * amhVar.k()) + 0.5f), amfVar3, amgVar.i());
                                    amgVar.h.f.c(amgVar.k());
                                    amgVar.i.f.c(amgVar.i());
                                    amgVar.e = true;
                                }
                            } else {
                                ame[] ameVarArr = amgVar.U;
                                if (ameVarArr[0].e == null || ameVarArr[1].e == null) {
                                    f(amgVar, amfVar5, 0, amfVar3, 0);
                                    amgVar.h.f.c(amgVar.k());
                                    amgVar.i.f.c(amgVar.i());
                                    amgVar.e = true;
                                }
                            }
                        }
                        c = 0;
                    } else {
                        amfVar3 = amfVar11;
                    }
                    if (amfVar3 == amfVar9 && (amfVar10 == (amfVar4 = amf.WRAP_CONTENT) || amfVar10 == amf.FIXED)) {
                        if (i4 == 3) {
                            if (amfVar10 == amfVar4) {
                                f(amgVar, amfVar4, 0, amfVar4, 0);
                            }
                            int iK3 = amgVar.k();
                            float f3 = amgVar.ab;
                            if (amgVar.ac == -1) {
                                f3 = 1.0f / f3;
                            }
                            amf amfVar15 = amf.FIXED;
                            f(amgVar, amfVar15, iK3, amfVar15, (int) ((iK3 * f3) + 0.5f));
                            amgVar.h.f.c(amgVar.k());
                            amgVar.i.f.c(amgVar.i());
                            amgVar.e = true;
                        } else if (i4 == 1) {
                            f(amgVar, amfVar10, 0, amfVar4, 0);
                            amgVar.i.f.m = amgVar.i();
                        } else if (i4 == 2) {
                            amf amfVar16 = amhVar.X[1];
                            if (amfVar16 == amf.FIXED || amfVar16 == amfVar12) {
                                f(amgVar, amfVar10, amgVar.k(), amf.FIXED, (int) ((f2 * amhVar.i()) + 0.5f));
                                amgVar.h.f.c(amgVar.k());
                                amgVar.i.f.c(amgVar.i());
                                amgVar.e = true;
                            } else if (amfVar10 == amfVar9) {
                            }
                        } else {
                            ame[] ameVarArr2 = amgVar.U;
                            if (ameVarArr2[2].e == null || ameVarArr2[3].e == null) {
                                f(amgVar, amfVar4, 0, amfVar3, 0);
                                amgVar.h.f.c(amgVar.k());
                                amgVar.i.f.c(amgVar.i());
                                amgVar.e = true;
                            } else if (amfVar10 == amfVar9) {
                            }
                        }
                        c = 0;
                    } else if (amfVar10 == amfVar9 || amfVar3 != amfVar9) {
                        c = 0;
                    } else if (i3 == 1 || i4 == 1) {
                        c = 0;
                        amf amfVar17 = amf.WRAP_CONTENT;
                        f(amgVar, amfVar17, 0, amfVar17, 0);
                        amgVar.h.f.m = amgVar.k();
                        amgVar.i.f.m = amgVar.i();
                    } else if (i4 == 2 && i3 == 2) {
                        amf[] amfVarArr2 = amhVar.X;
                        c = 0;
                        amf amfVar18 = amfVarArr2[0];
                        amf amfVar19 = amf.FIXED;
                        if (amfVar18 == amfVar19 && amfVarArr2[1] == amfVar19) {
                            f(amgVar, amfVar19, (int) ((f * amhVar.k()) + 0.5f), amfVar19, (int) ((f2 * amhVar.i()) + 0.5f));
                            amgVar.h.f.c(amgVar.k());
                            amgVar.i.f.c(amgVar.i());
                            amgVar.e = true;
                        }
                    } else {
                        c = 0;
                    }
                }
            }
            i2++;
            c2 = c;
        }
    }
}
