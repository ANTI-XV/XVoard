package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tfw extends tfs implements tfl {
    private final teb a;
    public final tee e = new tee(null, tef.a);
    public final tee f;

    public tfw() {
        tef tefVar = tef.a;
        this.f = new tee(null, tefVar);
        this.a = new teb(false, tefVar);
    }

    private final boolean w(Runnable runnable) {
        while (true) {
            Object obj = this.e.a;
            if (u()) {
                return false;
            }
            if (obj == null) {
                if (this.e.d(null, runnable)) {
                    return true;
                }
            } else if (obj instanceof tlc) {
                tlc tlcVar = (tlc) obj;
                int iA = tlcVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA != 1) {
                    return false;
                }
                this.e.d(obj, tlcVar.c());
            } else {
                if (obj == tfx.b) {
                    return false;
                }
                tlc tlcVar2 = new tlc(8, true);
                tlcVar2.a((Runnable) obj);
                tlcVar2.a(runnable);
                if (this.e.d(obj, tlcVar2)) {
                    return true;
                }
            }
        }
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        g(runnable);
    }

    @Override // defpackage.tfl
    public final void c(long j, tem temVar) {
        long j2 = j >= 9223372036854L ? Long.MAX_VALUE : j * 1000000;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            tft tftVar = new tft(this, j2 + jNanoTime, temVar);
            t(jNanoTime, tftVar);
            ((ten) temVar).x(new tek(tftVar, 2));
        }
    }

    public void g(Runnable runnable) {
        if (w(runnable)) {
            q();
        } else {
            tfj.a.g(runnable);
        }
    }

    @Override // defpackage.tfs
    public void i() {
        tlo tloVarD;
        ThreadLocal threadLocal = tha.a;
        tha.a.set(null);
        this.a.c();
        boolean z = tfh.a;
        while (true) {
            Object obj = this.e.a;
            if (obj == null) {
                if (this.e.d(null, tfx.b)) {
                    break;
                }
            } else if (obj instanceof tlc) {
                ((tlc) obj).d();
                break;
            } else {
                if (obj == tfx.b) {
                    break;
                }
                tlc tlcVar = new tlc(8, true);
                tlcVar.a((Runnable) obj);
                if (this.e.d(obj, tlcVar)) {
                    break;
                }
            }
        }
        while (j() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            tfv tfvVar = (tfv) this.f.a;
            if (tfvVar == null) {
                return;
            }
            synchronized (tfvVar) {
                tloVarD = tfvVar.a() > 0 ? tfvVar.d(0) : null;
            }
            tfu tfuVar = (tfu) tloVarD;
            if (tfuVar == null) {
                return;
            } else {
                h(jNanoTime, tfuVar);
            }
        }
    }

    @Override // defpackage.tfs
    public final long j() {
        tfv tfvVar;
        tfu tfuVar;
        tlo tloVarD;
        if (p()) {
            return 0L;
        }
        tfv tfvVar2 = (tfv) this.f.a;
        Runnable runnable = null;
        if (tfvVar2 != null && !tfvVar2.g()) {
            long jNanoTime = System.nanoTime();
            do {
                synchronized (tfvVar2) {
                    tlo tloVarB = tfvVar2.b();
                    if (tloVarB == null) {
                        tloVarD = null;
                    } else {
                        tfu tfuVar2 = (tfu) tloVarB;
                        tloVarD = (jNanoTime - tfuVar2.b < 0 || !w(tfuVar2)) ? null : tfvVar2.d(0);
                    }
                }
            } while (((tfu) tloVarD) != null);
        }
        tee teeVar = this.e;
        while (true) {
            Object obj = teeVar.a;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof tlc)) {
                if (obj == tfx.b) {
                    break;
                }
                if (this.e.d(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            } else {
                tlc tlcVar = (tlc) obj;
                Object objB = tlcVar.b();
                if (objB != tlc.a) {
                    runnable = (Runnable) objB;
                    break;
                }
                this.e.d(obj, tlcVar.c());
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        syy syyVar = this.d;
        if (((syyVar == null || syyVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = this.e.a;
        if (obj2 == null) {
            tfvVar = (tfv) this.f.a;
            if (tfvVar != null && (tfuVar = (tfu) tfvVar.c()) != null) {
                return tcb.h(tfuVar.b - System.nanoTime(), 0L);
            }
        } else if (obj2 instanceof tlc) {
            if (!((tlc) obj2).e()) {
                return 0L;
            }
            tfvVar = (tfv) this.f.a;
            if (tfvVar != null) {
                return tcb.h(tfuVar.b - System.nanoTime(), 0L);
            }
        } else if (obj2 != tfx.b) {
            return 0L;
        }
        return Long.MAX_VALUE;
    }

    public final void t(long j, tfu tfuVar) {
        if (!u()) {
            tfv tfvVar = (tfv) this.f.a;
            if (tfvVar == null) {
                this.f.d(null, new tfv(j));
                Object obj = this.f.a;
                tce.b(obj);
                tfvVar = (tfv) obj;
            }
            synchronized (tfuVar) {
                if (tfuVar._heap == tfx.a) {
                    return;
                }
                synchronized (tfvVar) {
                    tfu tfuVar2 = (tfu) tfvVar.b();
                    if (!u()) {
                        if (tfuVar2 == null) {
                            tfvVar.a = j;
                        } else {
                            long j2 = tfuVar2.b;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            long j3 = tfvVar.a;
                            if (j - j3 > 0) {
                                tfvVar.a = j;
                            } else {
                                j = j3;
                            }
                        }
                        if (tfuVar.b - j < 0) {
                            tfuVar.b = j;
                        }
                        boolean z = tfh.a;
                        tfuVar.c(tfvVar);
                        tlo[] tloVarArr = tfvVar.b;
                        if (tloVarArr == null) {
                            tloVarArr = new tlo[4];
                            tfvVar.b = tloVarArr;
                        } else if (tfvVar.a() >= tloVarArr.length) {
                            int iA = tfvVar.a();
                            Object[] objArrCopyOf = Arrays.copyOf(tloVarArr, iA + iA);
                            tce.d(objArrCopyOf, "copyOf(...)");
                            tloVarArr = (tlo[]) objArrCopyOf;
                            tfvVar.b = tloVarArr;
                        }
                        int iA2 = tfvVar.a();
                        tfvVar.e(iA2 + 1);
                        tloVarArr[iA2] = tfuVar;
                        tfuVar.e(iA2);
                        tfvVar.f(iA2);
                        tfv tfvVar2 = (tfv) this.f.a;
                        if ((tfvVar2 != null ? (tfu) tfvVar2.c() : null) == tfuVar) {
                            q();
                            return;
                        }
                        return;
                    }
                }
            }
        }
        h(j, tfuVar);
    }

    public final boolean u() {
        return this.a.b();
    }

    protected final boolean v() {
        if (!o()) {
            return false;
        }
        tfv tfvVar = (tfv) this.f.a;
        if (tfvVar != null && !tfvVar.g()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof tlc) {
            return ((tlc) obj).e();
        }
        return obj == tfx.b;
    }
}
