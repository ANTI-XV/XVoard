package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thk implements thf {
    public Object a = thq.p;
    public ten b;
    final /* synthetic */ tho c;

    public thk(tho thoVar) {
        this.c = thoVar;
    }

    @Override // defpackage.thf
    public final void A(tkj tkjVar, int i) {
        ten tenVar = this.b;
        if (tenVar != null) {
            tenVar.A(tkjVar, i);
        }
    }

    public final Object a(taa taaVar) throws Throwable {
        thx thxVar;
        boolean z;
        thx thxVar2;
        tho thoVar = this.c;
        thx thxVar3 = (thx) thoVar.e.a;
        while (!thoVar.v()) {
            long jB = thoVar.c.b();
            long j = jB / ((long) thq.b);
            int i = (int) (jB % ((long) thq.b));
            if (thxVar3.b != j) {
                thx thxVarN = thoVar.n(j, thxVar3);
                if (thxVarN != null) {
                    thxVar = thxVarN;
                } else {
                    continue;
                }
            } else {
                thxVar = thxVar3;
            }
            Object objJ = thoVar.j(thxVar, i, jB, null);
            if (objJ == thq.m) {
                throw new IllegalStateException("unreachable");
            }
            if (objJ != thq.o) {
                if (objJ != thq.n) {
                    thxVar.p();
                    this.a = objJ;
                    return true;
                }
                tho thoVar2 = this.c;
                ten tenVarC = qxr.c(rxk.l(taaVar));
                try {
                    this.b = tenVarC;
                    Object objJ2 = thoVar2.j(thxVar, i, jB, this);
                    if (objJ2 != thq.m) {
                        if (objJ2 == thq.o) {
                            if (jB < thoVar2.c()) {
                                thxVar.p();
                            }
                            thx thxVar4 = (thx) thoVar2.e.a;
                            while (true) {
                                if (thoVar2.v()) {
                                    ten tenVar = this.b;
                                    tce.b(tenVar);
                                    this.b = null;
                                    this.a = thq.l;
                                    Throwable thK = this.c.k();
                                    if (thK != null) {
                                        if (tfh.b && (tenVar instanceof tap)) {
                                            thK = tlj.a(thK, tenVar);
                                        }
                                        tenVar.e(rnz.a(thK));
                                        break;
                                    }
                                    tenVar.e(false);
                                    break;
                                }
                                long jB2 = thoVar2.c.b();
                                long j2 = thq.b;
                                long j3 = jB2 / j2;
                                int i2 = (int) (jB2 % j2);
                                if (thxVar4.b != j3) {
                                    thx thxVarN2 = thoVar2.n(j3, thxVar4);
                                    if (thxVarN2 != null) {
                                        thxVar2 = thxVarN2;
                                    } else {
                                        continue;
                                    }
                                } else {
                                    thxVar2 = thxVar4;
                                }
                                Object objJ3 = thoVar2.j(thxVar2, i2, jB2, this);
                                if (objJ3 == thq.m) {
                                    tho.B(this, thxVar2, i2);
                                    break;
                                }
                                if (objJ3 == thq.o) {
                                    if (jB2 < thoVar2.c()) {
                                        thxVar2.p();
                                    }
                                    thxVar4 = thxVar2;
                                } else {
                                    if (objJ3 == thq.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    thxVar2.p();
                                    this.a = objJ3;
                                    this.b = null;
                                    z = true;
                                }
                            }
                        } else {
                            thxVar.p();
                            this.a = objJ2;
                            this.b = null;
                            z = true;
                        }
                        tenVarC.c(z, null);
                        break;
                    }
                    tho.B(this, thxVar, i);
                    Object objK = tenVarC.k();
                    if (objK == tah.COROUTINE_SUSPENDED) {
                        rxk.i(taaVar);
                    }
                    return objK;
                } catch (Throwable th) {
                    tenVarC.y();
                    throw th;
                }
            }
            if (jB < thoVar.c()) {
                thxVar.p();
            }
            thxVar3 = thxVar;
        }
        this.a = thq.l;
        Throwable thK2 = this.c.k();
        if (thK2 == null) {
            return false;
        }
        throw tlj.b(thK2);
    }

    public final Object b() throws Throwable {
        Object obj = this.a;
        if (obj == thq.p) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.a = thq.p;
        if (obj != thq.l) {
            return obj;
        }
        throw tlj.b(this.c.l());
    }
}
