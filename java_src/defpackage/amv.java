package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amv {
    public static final amp a = new amp();
    public static int b = 0;
    public static int c = 0;

    public static void a(int i, amg amgVar, aqd aqdVar, boolean z) {
        ame ameVar;
        ame ameVar2;
        ame ameVar3;
        ame ameVar4;
        if (amgVar.n) {
            return;
        }
        boolean z2 = true;
        b++;
        if (!(amgVar instanceof amh) && amgVar.P() && c(amgVar)) {
            amh.ab(amgVar, aqdVar, new amp());
        }
        ame ameVarQ = amgVar.Q(2);
        ame ameVarQ2 = amgVar.Q(4);
        int iA = ameVarQ.a();
        int iA2 = ameVarQ2.a();
        HashSet<ame> hashSet = ameVarQ.a;
        if (hashSet != null && ameVarQ.c) {
            for (ame ameVar5 : hashSet) {
                int i2 = i + 1;
                amg amgVar2 = ameVar5.d;
                boolean zC = c(amgVar2);
                if (amgVar2.P() && zC) {
                    amh.ab(amgVar2, aqdVar, new amp());
                }
                ame ameVar6 = amgVar2.M;
                boolean z3 = ((ameVar5 == ameVar6 && (ameVar4 = amgVar2.O.e) != null && ameVar4.c) || (ameVar5 == amgVar2.O && (ameVar3 = ameVar6.e) != null && ameVar3.c)) ? z2 : false;
                if (amgVar2.o() != amf.MATCH_CONSTRAINT || zC) {
                    if (!amgVar2.P()) {
                        ame ameVar7 = amgVar2.M;
                        if (ameVar5 == ameVar7 && amgVar2.O.e == null) {
                            int iB = ameVar7.b() + iA;
                            amgVar2.z(iB, amgVar2.k() + iB);
                            a(i2, amgVar2, aqdVar, z);
                        } else {
                            ame ameVar8 = amgVar2.O;
                            if (ameVar5 == ameVar8 && ameVar7.e == null) {
                                int iB2 = iA - ameVar8.b();
                                amgVar2.z(iB2 - amgVar2.k(), iB2);
                                a(i2, amgVar2, aqdVar, z);
                            } else if (z3 && !amgVar2.N()) {
                                e(i2, aqdVar, amgVar2, z);
                            }
                        }
                    }
                } else if (amgVar2.o() == amf.MATCH_CONSTRAINT && amgVar2.w >= 0 && amgVar2.v >= 0 && ((amgVar2.ap == 8 || (amgVar2.s == 0 && amgVar2.ab == 0.0f)) && !amgVar2.N() && !amgVar2.J && z3 && !amgVar2.N())) {
                    f(i2, amgVar, aqdVar, amgVar2, z);
                }
                z2 = true;
            }
        }
        if (amgVar instanceof amj) {
            return;
        }
        HashSet<ame> hashSet2 = ameVarQ2.a;
        if (hashSet2 != null && ameVarQ2.c) {
            for (ame ameVar9 : hashSet2) {
                int i3 = i + 1;
                amg amgVar3 = ameVar9.d;
                boolean zC2 = c(amgVar3);
                if (amgVar3.P() && zC2) {
                    amh.ab(amgVar3, aqdVar, new amp());
                }
                ame ameVar10 = amgVar3.M;
                boolean z4 = (ameVar9 == ameVar10 && (ameVar2 = amgVar3.O.e) != null && ameVar2.c) || (ameVar9 == amgVar3.O && (ameVar = ameVar10.e) != null && ameVar.c);
                if (amgVar3.o() != amf.MATCH_CONSTRAINT || zC2) {
                    if (!amgVar3.P()) {
                        ame ameVar11 = amgVar3.M;
                        if (ameVar9 == ameVar11 && amgVar3.O.e == null) {
                            int iB3 = ameVar11.b() + iA2;
                            amgVar3.z(iB3, amgVar3.k() + iB3);
                            a(i3, amgVar3, aqdVar, z);
                        } else {
                            ame ameVar12 = amgVar3.O;
                            if (ameVar9 == ameVar12 && ameVar11.e == null) {
                                int iB4 = iA2 - ameVar12.b();
                                amgVar3.z(iB4 - amgVar3.k(), iB4);
                                a(i3, amgVar3, aqdVar, z);
                            } else if (z4 && !amgVar3.N()) {
                                e(i3, aqdVar, amgVar3, z);
                            }
                        }
                    }
                } else if (amgVar3.o() == amf.MATCH_CONSTRAINT && amgVar3.w >= 0 && amgVar3.v >= 0 && (amgVar3.ap == 8 || (amgVar3.s == 0 && amgVar3.ab == 0.0f))) {
                    if (!amgVar3.N() && !amgVar3.J && z4 && !amgVar3.N()) {
                        f(i3, amgVar, aqdVar, amgVar3, z);
                    }
                }
            }
        }
        amgVar.n = true;
    }

    public static void b(int i, amg amgVar, aqd aqdVar) {
        ame ameVar;
        ame ameVar2;
        ame ameVar3;
        ame ameVar4;
        if (amgVar.o) {
            return;
        }
        c++;
        if (!(amgVar instanceof amh) && amgVar.P() && c(amgVar)) {
            amh.ab(amgVar, aqdVar, new amp());
        }
        ame ameVarQ = amgVar.Q(3);
        ame ameVarQ2 = amgVar.Q(5);
        int iA = ameVarQ.a();
        int iA2 = ameVarQ2.a();
        HashSet<ame> hashSet = ameVarQ.a;
        if (hashSet != null && ameVarQ.c) {
            for (ame ameVar5 : hashSet) {
                int i2 = i + 1;
                amg amgVar2 = ameVar5.d;
                boolean zC = c(amgVar2);
                if (amgVar2.P() && zC) {
                    amh.ab(amgVar2, aqdVar, new amp());
                }
                ame ameVar6 = amgVar2.N;
                boolean z = (ameVar5 == ameVar6 && (ameVar4 = amgVar2.P.e) != null && ameVar4.c) || (ameVar5 == amgVar2.P && (ameVar3 = ameVar6.e) != null && ameVar3.c);
                if (amgVar2.p() != amf.MATCH_CONSTRAINT || zC) {
                    if (!amgVar2.P()) {
                        ame ameVar7 = amgVar2.N;
                        if (ameVar5 == ameVar7 && amgVar2.P.e == null) {
                            int iB = ameVar7.b() + iA;
                            amgVar2.A(iB, amgVar2.i() + iB);
                            b(i2, amgVar2, aqdVar);
                        } else {
                            ame ameVar8 = amgVar2.P;
                            if (ameVar5 == ameVar8 && ameVar7.e == null) {
                                int iB2 = iA - ameVar8.b();
                                amgVar2.A(iB2 - amgVar2.i(), iB2);
                                b(i2, amgVar2, aqdVar);
                            } else if (z && !amgVar2.O()) {
                                g(i2, aqdVar, amgVar2);
                            }
                        }
                    }
                } else if (amgVar2.p() == amf.MATCH_CONSTRAINT && amgVar2.z >= 0 && amgVar2.y >= 0 && (amgVar2.ap == 8 || (amgVar2.t == 0 && amgVar2.ab == 0.0f))) {
                    if (!amgVar2.O() && !amgVar2.J && z && !amgVar2.O()) {
                        h(i2, amgVar, aqdVar, amgVar2);
                    }
                }
            }
        }
        if (amgVar instanceof amj) {
            return;
        }
        HashSet<ame> hashSet2 = ameVarQ2.a;
        if (hashSet2 != null && ameVarQ2.c) {
            for (ame ameVar9 : hashSet2) {
                int i3 = i + 1;
                amg amgVar3 = ameVar9.d;
                boolean zC2 = c(amgVar3);
                if (amgVar3.P() && zC2) {
                    amh.ab(amgVar3, aqdVar, new amp());
                }
                ame ameVar10 = amgVar3.N;
                boolean z2 = (ameVar9 == ameVar10 && (ameVar2 = amgVar3.P.e) != null && ameVar2.c) || (ameVar9 == amgVar3.P && (ameVar = ameVar10.e) != null && ameVar.c);
                if (amgVar3.p() != amf.MATCH_CONSTRAINT || zC2) {
                    if (amgVar3.P()) {
                        continue;
                    } else {
                        ame ameVar11 = amgVar3.N;
                        if (ameVar9 == ameVar11 && amgVar3.P.e == null) {
                            int iB3 = ameVar11.b() + iA2;
                            amgVar3.A(iB3, amgVar3.i() + iB3);
                            b(i3, amgVar3, aqdVar);
                        } else {
                            ame ameVar12 = amgVar3.P;
                            if (ameVar9 == ameVar12 && ameVar11.e == null) {
                                int iB4 = iA2 - ameVar12.b();
                                amgVar3.A(iB4 - amgVar3.i(), iB4);
                                b(i3, amgVar3, aqdVar);
                            } else if (z2 && !amgVar3.O()) {
                                g(i3, aqdVar, amgVar3);
                            }
                        }
                    }
                } else if (amgVar3.p() == amf.MATCH_CONSTRAINT && amgVar3.z >= 0 && amgVar3.y >= 0 && (amgVar3.ap == 8 || (amgVar3.t == 0 && amgVar3.ab == 0.0f))) {
                    if (!amgVar3.O() && !amgVar3.J && z2 && !amgVar3.O()) {
                        h(i3, amgVar, aqdVar, amgVar3);
                    }
                }
            }
        }
        ame ameVarQ3 = amgVar.Q(6);
        if (ameVarQ3.a != null && ameVarQ3.c) {
            int iA3 = ameVarQ3.a();
            for (ame ameVar13 : ameVarQ3.a) {
                int i4 = i + 1;
                amg amgVar4 = ameVar13.d;
                boolean zC3 = c(amgVar4);
                if (amgVar4.P() && zC3) {
                    amh.ab(amgVar4, aqdVar, new amp());
                }
                if (amgVar4.p() != amf.MATCH_CONSTRAINT || zC3) {
                    if (!amgVar4.P() && ameVar13 == amgVar4.Q) {
                        int iB5 = ameVar13.b() + iA3;
                        if (amgVar4.H) {
                            int i5 = iB5 - amgVar4.aj;
                            int i6 = amgVar4.aa + i5;
                            amgVar4.ae = i5;
                            amgVar4.N.f(i5);
                            amgVar4.P.f(i6);
                            amgVar4.Q.f(iB5);
                            amgVar4.m = true;
                        }
                        b(i4, amgVar4, aqdVar);
                    }
                }
            }
        }
        amgVar.o = true;
    }

    public static boolean c(amg amgVar) {
        amf amfVarO = amgVar.o();
        amf amfVarP = amgVar.p();
        amg amgVar2 = amgVar.Y;
        amh amhVar = amgVar2 != null ? (amh) amgVar2 : null;
        if (amhVar != null) {
            amhVar.o();
        }
        if (amhVar != null) {
            amhVar.p();
        }
        boolean z = amfVarO == amf.FIXED || amgVar.f() || amfVarO == amf.WRAP_CONTENT || (amfVarO == amf.MATCH_CONSTRAINT && amgVar.s == 0 && amgVar.ab == 0.0f && amgVar.L(0)) || (amfVarO == amf.MATCH_CONSTRAINT && amgVar.s == 1 && amgVar.M(0, amgVar.k()));
        boolean z2 = amfVarP == amf.FIXED || amgVar.g() || amfVarP == amf.WRAP_CONTENT || (amfVarP == amf.MATCH_CONSTRAINT && amgVar.t == 0 && amgVar.ab == 0.0f && amgVar.L(1)) || (amfVarP == amf.MATCH_CONSTRAINT && amgVar.t == 1 && amgVar.M(1, amgVar.i()));
        if (amgVar.ab > 0.0f) {
            if (z || z2) {
                return true;
            }
            z = false;
            z2 = false;
        }
        return z && z2;
    }

    public static void d(amc amcVar, aqd aqdVar, int i, boolean z) {
        if (amcVar.d()) {
            if (i == 0) {
                a(1, amcVar, aqdVar, z);
            } else {
                b(1, amcVar, aqdVar);
            }
        }
    }

    private static void e(int i, aqd aqdVar, amg amgVar, boolean z) {
        float f = amgVar.am;
        int iA = amgVar.M.e.a();
        int iA2 = amgVar.O.e.a();
        int iB = amgVar.M.b() + iA;
        int iB2 = iA2 - amgVar.O.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int iK = amgVar.k();
        int i2 = (iB2 - iB) - iK;
        if (iB > iB2) {
            i2 = (iB - iB2) - iK;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iB;
        int i4 = i3 + iK;
        if (iB > iB2) {
            i4 = i3 - iK;
        }
        amgVar.z(i3, i4);
        a(i + 1, amgVar, aqdVar, z);
    }

    private static void f(int i, amg amgVar, aqd aqdVar, amg amgVar2, boolean z) {
        float f = amgVar2.am;
        int iA = amgVar2.M.e.a() + amgVar2.M.b();
        int iA2 = amgVar2.O.e.a() - amgVar2.O.b();
        if (iA2 >= iA) {
            int iK = amgVar2.k();
            int i2 = iA2 - iA;
            if (amgVar2.ap != 8) {
                int i3 = amgVar2.s;
                if (i3 == 2) {
                    iK = (int) (amgVar2.am * 0.5f * (amgVar instanceof amh ? amgVar.k() : amgVar.Y.k()));
                } else if (i3 == 0) {
                    iK = i2;
                }
                iK = Math.max(amgVar2.v, iK);
                int i4 = amgVar2.w;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iA + ((int) ((f * (i2 - iK)) + 0.5f));
            amgVar2.z(i5, iK + i5);
            a(i + 1, amgVar2, aqdVar, z);
        }
    }

    private static void g(int i, aqd aqdVar, amg amgVar) {
        float f = amgVar.an;
        int iA = amgVar.N.e.a();
        int iA2 = amgVar.P.e.a();
        int iB = amgVar.N.b() + iA;
        int iB2 = iA2 - amgVar.P.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int i2 = amgVar.i();
        int i3 = (iB2 - iB) - i2;
        if (iB > iB2) {
            i3 = (iB - iB2) - i2;
        }
        int i4 = (int) (i3 > 0 ? (f * i3) + 0.5f : f * i3);
        int i5 = iB + i4;
        int i6 = i5 + i2;
        if (iB > iB2) {
            i5 = iB - i4;
            i6 = i5 - i2;
        }
        amgVar.A(i5, i6);
        b(i + 1, amgVar, aqdVar);
    }

    private static void h(int i, amg amgVar, aqd aqdVar, amg amgVar2) {
        float f = amgVar2.an;
        int iA = amgVar2.N.e.a() + amgVar2.N.b();
        int iA2 = amgVar2.P.e.a() - amgVar2.P.b();
        if (iA2 >= iA) {
            int i2 = amgVar2.i();
            int i3 = iA2 - iA;
            if (amgVar2.ap != 8) {
                int i4 = amgVar2.t;
                if (i4 == 2) {
                    i2 = (int) (f * 0.5f * (amgVar instanceof amh ? amgVar.i() : amgVar.Y.i()));
                } else if (i4 == 0) {
                    i2 = i3;
                }
                i2 = Math.max(amgVar2.y, i2);
                int i5 = amgVar2.z;
                if (i5 > 0) {
                    i2 = Math.min(i5, i2);
                }
            }
            int i6 = iA + ((int) ((f * (i3 - i2)) + 0.5f));
            amgVar2.A(i6, i2 + i6);
            b(i + 1, amgVar2, aqdVar);
        }
    }
}
