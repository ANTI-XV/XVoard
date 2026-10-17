package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rtp implements rub {
    private final rtl a;
    private final boolean b;
    private final rlo c;

    public rtp(rlo rloVar, rtl rtlVar) {
        this.c = rloVar;
        this.b = rtlVar instanceof rrx;
        this.a = rtlVar;
    }

    @Override // defpackage.rub
    public final int a(Object obj) {
        ruk rukVarC = rlo.c(obj);
        int iAa = rukVarC.e;
        if (iAa == -1) {
            iAa = 0;
            for (int i = 0; i < rukVarC.b; i++) {
                int iA = ruu.a(rukVarC.c[i]);
                rra rraVar = (rra) rukVarC.d[i];
                int iZ = rrj.Z(1);
                iAa += iZ + iZ + rrj.aa(2, iA) + rrj.G(3, rraVar);
            }
            rukVarC.e = iAa;
        }
        if (!this.b) {
            return iAa;
        }
        rrq rrqVarA = rlh.a(obj);
        int iB = 0;
        for (int i2 = 0; i2 < rrqVarA.b.a(); i2++) {
            iB += rrqVarA.b(rrqVarA.b.e(i2));
        }
        Iterator it = rrqVarA.b.b().iterator();
        while (it.hasNext()) {
            iB += rrqVarA.b((Map.Entry) it.next());
        }
        return iAa + iB;
    }

    @Override // defpackage.rub
    public final int b(Object obj) {
        int iHashCode = rlo.c(obj).hashCode();
        return this.b ? (iHashCode * 53) + rlh.a(obj).hashCode() : iHashCode;
    }

    @Override // defpackage.rub
    public final Object e() {
        rtl rtlVar = this.a;
        return rtlVar instanceof rrz ? ((rrz) rtlVar).bH() : rtlVar.cC().r();
    }

    @Override // defpackage.rub
    public final void g(Object obj) {
        rlo.f(obj);
        rlh.c(obj);
    }

    @Override // defpackage.rub
    public final void h(Object obj, Object obj2) {
        ruc.l(obj, obj2);
        if (this.b) {
            ruc.k(obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc A[EDGE_INSN: B:57:0x00bc->B:33:0x00bc BREAK  A[LOOP:1: B:18:0x0065->B:60:0x0065], SYNTHETIC] */
    @Override // defpackage.rub
    public final void i(Object obj, byte[] bArr, int i, int i2, rqo rqoVar) throws rss {
        rrz rrzVar = (rrz) obj;
        ruk rukVar = rrzVar.bk;
        if (rukVar == ruk.a) {
            rukVar = new ruk();
            rrzVar.bk = rukVar;
        }
        rrq rrqVarC = ((rrx) obj).c();
        rtf rtfVarB = null;
        while (i < i2) {
            int iL = rlf.l(bArr, i, rqoVar);
            int i3 = rqoVar.a;
            if (i3 == ruu.a) {
                int i4 = 0;
                rra rraVar = null;
                while (iL < i2) {
                    iL = rlf.l(bArr, iL, rqoVar);
                    int i5 = rqoVar.a;
                    int iA = ruu.a(i5);
                    int iB = ruu.b(i5);
                    if (iA == 2) {
                        if (iB != 0) {
                            if (i5 != ruu.b) {
                                break;
                                break;
                            }
                            iL = rlf.r(i5, bArr, iL, i2, rqoVar);
                        } else {
                            iL = rlf.l(bArr, iL, rqoVar);
                            i4 = rqoVar.a;
                            rtfVarB = rqoVar.d.b(this.a, i4);
                        }
                    } else {
                        if (iA == 3) {
                            if (rtfVarB != null) {
                                iL = rlf.f(rtu.a.a(rtfVarB.a.getClass()), bArr, iL, i2, rqoVar);
                                rrqVarC.l((rry) rtfVarB.c, rqoVar.c);
                            } else if (iB == 2) {
                                iL = rlf.c(bArr, iL, rqoVar);
                                rraVar = (rra) rqoVar.c;
                            }
                        }
                        if (i5 != ruu.b) {
                            break;
                        } else {
                            iL = rlf.r(i5, bArr, iL, i2, rqoVar);
                        }
                    }
                }
                if (rraVar != null) {
                    rukVar.e(ruu.c(i4, 2), rraVar);
                }
                i = iL;
            } else if (ruu.b(i3) == 2) {
                rtf rtfVarB2 = rqoVar.d.b(this.a, ruu.a(i3));
                if (rtfVarB2 != null) {
                    i = rlf.f(rtu.a.a(rtfVarB2.a.getClass()), bArr, iL, i2, rqoVar);
                    rrqVarC.l((rry) rtfVarB2.c, rqoVar.c);
                } else {
                    i = rlf.k(i3, bArr, iL, i2, rukVar, rqoVar);
                }
                rtfVarB = rtfVarB2;
            } else {
                i = rlf.r(i3, bArr, iL, i2, rqoVar);
            }
        }
        if (i != i2) {
            throw new rss("Failed to parse the message.");
        }
    }

    @Override // defpackage.rub
    public final boolean j(Object obj, Object obj2) {
        if (!rlo.c(obj).equals(rlo.c(obj2))) {
            return false;
        }
        if (this.b) {
            return rlh.a(obj).equals(rlh.a(obj2));
        }
        return true;
    }

    @Override // defpackage.rub
    public final boolean k(Object obj) {
        return rlh.a(obj).i();
    }

    @Override // defpackage.rub
    public final void l(Object obj, rmp rmpVar) {
        Iterator itD = rlh.a(obj).d();
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            rry rryVar = (rry) entry.getKey();
            if (rryVar.a() != rut.MESSAGE) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof rsv) {
                rmpVar.l(rryVar.a, ((rsx) ((rsv) entry).a.getValue()).a());
            } else {
                rmpVar.l(rryVar.a, entry.getValue());
            }
        }
        ruk rukVarC = rlo.c(obj);
        for (int i = 0; i < rukVarC.b; i++) {
            rmpVar.l(ruu.a(rukVarC.c[i]), rukVarC.d[i]);
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, rtl] */
    @Override // defpackage.rub
    public final void m(Object obj, uar uarVar, rro rroVar) {
        boolean zT;
        rlo rloVar = this.c;
        Object objE = rlo.e(obj);
        rrq rrqVarB = rlh.b(obj);
        while (uarVar.h() != Integer.MAX_VALUE) {
            try {
                int i = uarVar.a;
                if (i != ruu.a) {
                    if (ruu.b(i) == 2) {
                        rtf rtfVarB = rroVar.b(this.a, ruu.a(i));
                        if (rtfVarB != null) {
                            rlh.e(uarVar, rtfVarB, rroVar, rrqVarB);
                        } else {
                            zT = rloVar.g(objE, uarVar);
                        }
                    } else {
                        zT = uarVar.T();
                    }
                    if (!zT) {
                        break;
                    }
                } else {
                    rtf rtfVarB2 = null;
                    int iN = 0;
                    rra rraVarT = null;
                    while (uarVar.h() != Integer.MAX_VALUE) {
                        int i2 = uarVar.a;
                        if (i2 == ruu.c) {
                            iN = uarVar.n();
                            rtfVarB2 = rroVar.b(this.a, iN);
                        } else if (i2 == ruu.d) {
                            if (rtfVarB2 != null) {
                                rlh.e(uarVar, rtfVarB2, rroVar, rrqVarB);
                            } else {
                                rraVarT = uarVar.t();
                            }
                        } else if (!uarVar.T()) {
                            break;
                        }
                    }
                    if (uarVar.a != ruu.b) {
                        throw new rss("Protocol message end-group tag did not match expected tag.");
                    }
                    if (rraVarT != null) {
                        if (rtfVarB2 != null) {
                            rtk rtkVarCC = rtfVarB2.a.cC();
                            rrf rrfVarK = rraVarT.k();
                            rtkVarCC.i(rrfVarK, rroVar);
                            rrqVarB.l((rry) rtfVarB2.c, rtkVarCC.r());
                            rrfVarK.z(0);
                        } else {
                            rlo.a(objE, iN, rraVarT);
                        }
                    }
                }
            } catch (Throwable th) {
                rlo.d(obj, (ruk) objE);
                throw th;
            }
        }
        rlo.d(obj, (ruk) objE);
    }
}
