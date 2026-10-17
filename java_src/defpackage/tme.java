package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tme extends tmi {
    public final tee a = new tee(tmf.a, tef.a);

    public final boolean a() {
        return Math.max(this.d.b, 0) == 0;
    }

    public final Object b(taa taaVar) {
        Object objA;
        long j;
        while (true) {
            int i = this.d.b;
            int i2 = 1;
            if (i > 1) {
                super.d();
            } else {
                if (i <= 0) {
                    ten tenVarC = qxr.c(rxk.l(taaVar));
                    try {
                        tmd tmdVar = new tmd(this, tenVarC);
                        while (true) {
                            int andDecrement = tec.a.getAndDecrement(this.d);
                            if (andDecrement <= i2) {
                                if (andDecrement > 0) {
                                    tmdVar.c(syn.a, this.e);
                                    break;
                                }
                                tmk tmkVar = (tmk) this.b.a;
                                long jB = this.c.b();
                                tmg tmgVar = tmg.e;
                                tee teeVar = this.b;
                                long j2 = jB / ((long) tmj.f);
                                while (true) {
                                    objA = tki.a(tmkVar, j2, tmgVar);
                                    if (tli.a(objA)) {
                                        break;
                                    }
                                    tkj tkjVarB = tli.b(objA);
                                    while (true) {
                                        tkj tkjVar = (tkj) teeVar.a;
                                        j = j2;
                                        if (tkjVar.b >= tkjVarB.b) {
                                            break;
                                        }
                                        if (tkjVarB.v()) {
                                            if (teeVar.d(tkjVar, tkjVarB)) {
                                                if (!tkjVar.t()) {
                                                    break;
                                                }
                                                tkjVar.q();
                                                break;
                                            }
                                            if (tkjVarB.t()) {
                                                tkjVarB.q();
                                            }
                                            j2 = j;
                                        }
                                    }
                                    j2 = j;
                                }
                                tmk tmkVar2 = (tmk) tli.b(objA);
                                int i3 = (int) (jB % ((long) tmj.f));
                                if (tmkVar2.c.h(i3).d(null, tmdVar)) {
                                    tmdVar.A(tmkVar2, i3);
                                    break;
                                }
                                if (tmkVar2.c.h(i3).d(tmj.b, tmj.c)) {
                                    tmdVar.c(syn.a, this.e);
                                    break;
                                }
                                boolean z = tfh.a;
                                i2 = 1;
                            }
                        }
                        Object objK = tenVarC.k();
                        if (objK == tah.COROUTINE_SUSPENDED) {
                            rxk.i(taaVar);
                        }
                        tah tahVar = tah.COROUTINE_SUSPENDED;
                        if (objK != tahVar) {
                            objK = syn.a;
                        }
                        return objK == tahVar ? objK : syn.a;
                    } catch (Throwable th) {
                        tenVarC.y();
                        throw th;
                    }
                }
                if (this.d.b(1, 0)) {
                    boolean z2 = tfh.a;
                    this.a.c(null);
                    return syn.a;
                }
            }
        }
    }

    public final void c() {
        while (a()) {
            Object obj = this.a.a;
            tlk tlkVar = tmf.a;
            if (obj != tlkVar && this.a.d(obj, tlkVar)) {
                e();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + tfi.b(this) + "[isLocked=" + a() + ",owner=" + this.a.a + "]";
    }
}
