package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class noa extends nnx implements nnh, nlw, nlo {
    public volatile nkp a;
    public final sbc b;
    public final sxr d;
    public final sxr e;
    public final oaa f;
    public final nrm g;
    private final Executor i;
    private final opz j;
    private final nlx k;
    private final nls l;
    private final sxr q;
    private final mvv r;
    private final nmv s;
    private final AtomicBoolean h = new AtomicBoolean();
    private final AtomicInteger m = new AtomicInteger();
    private final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger o = new AtomicInteger();
    private final AtomicBoolean p = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public noa(nnf nnfVar, Executor executor, sbc sbcVar, opz opzVar, nlx nlxVar, nls nlsVar, nmv nmvVar, sxr sxrVar, sxr sxrVar2, sxr sxrVar3, oaa oaaVar, nrm nrmVar) {
        this.b = sbcVar;
        this.j = opzVar;
        this.k = nlxVar;
        this.l = nlsVar;
        this.s = nmvVar;
        this.r = nnfVar.e(puk.INSTANCE, sbcVar, null);
        this.i = executor;
        this.q = sxrVar;
        this.d = sxrVar2;
        this.e = sxrVar3;
        this.f = oaaVar;
        this.g = nrmVar;
    }

    private final void p(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        npd.u(new nny(this, atomicInteger, i, 0), this.i);
    }

    @Override // defpackage.nlw
    public final void a(Activity activity, Bundle bundle) {
        if (this.p.getAndSet(true)) {
            return;
        }
        p(4, this.n);
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void b(Activity activity) {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, sxr] */
    @Override // defpackage.nnh
    public final void bq() {
        ((NativeCrashHandlerImpl) ((oqi) this.j).a.a()).a(this);
        this.k.a(this);
        this.l.a(this);
        p(3, this.m);
        npd.u(new dsl(this, 11), this.i);
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.nlw
    public final void d(Activity activity) {
        npd.u(new dsl(this, 12), this.i);
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public final void f(Activity activity) {
        this.a = nkp.b(activity.getClass());
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        this.a = null;
    }

    @Override // defpackage.nlo
    public final /* synthetic */ void j(nkp nkpVar) {
    }

    @Override // defpackage.nnx
    public final void k() {
        if (this.h.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new nnz(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:82:0x0214 A[PHI: r2
      0x0214: PHI (r2v1 tob) = (r2v0 tob), (r2v18 tob), (r2v18 tob) binds: [B:10:0x0035, B:78:0x020d, B:80:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, oqx] */
    public final void l(tob tobVar) {
        boolean z;
        toa toaVar;
        tob tobVar2 = tobVar;
        nno nnoVar = (nno) this.b.a();
        if (nnoVar.b()) {
            opz opzVar = this.r.a;
            nlj nljVarA = opzVar.g() ? ((nlk) opzVar.c()).a() : nlj.a;
            if (m()) {
                oaa oaaVar = this.f;
                if (((AtomicBoolean) oaaVar.f).getAndSet(false)) {
                    Object obj = oaaVar.g;
                    rru rruVarBF = toa.d.bF();
                    trn trnVar = (trn) obj;
                    nnq nnqVar = (nnq) trnVar.c.a();
                    if (SystemClock.uptimeMillis() - trnVar.a > nnqVar.d) {
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        toa toaVar2 = (toa) rruVarBF.b;
                        toaVar2.b = 2;
                        toaVar2.a |= 1;
                        toaVar = (toa) rruVarBF.q();
                    } else {
                        ?? r6 = trnVar.b;
                        ?? r0 = trnVar.d;
                        opz opzVar2 = (opz) r6.a();
                        boolean zG = opzVar2.g();
                        Object objA = r0.a();
                        if (zG) {
                            opz opzVar3 = (opz) objA;
                            if (opzVar3.g()) {
                                nnp nnpVar = new nnp((File) opzVar2.c(), (String) opzVar3.c());
                                int iA = nnpVar.a();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar = rruVarBF.b;
                                toa toaVar3 = (toa) rrzVar;
                                toaVar3.a = 2 | toaVar3.a;
                                toaVar3.c = iA;
                                int i = iA + 1;
                                if (i >= nnqVar.c) {
                                    if (!rrzVar.bU()) {
                                        rruVarBF.t();
                                    }
                                    toa toaVar4 = (toa) rruVarBF.b;
                                    toaVar4.b = 5;
                                    toaVar4.a |= 1;
                                    toaVar = (toa) rruVarBF.q();
                                } else {
                                    if (nnpVar.c()) {
                                        nnpVar.b++;
                                        rru rruVarBF2 = nnv.c.bF();
                                        int i2 = nnpVar.b;
                                        if (!rruVarBF2.b.bU()) {
                                            rruVarBF2.t();
                                        }
                                        nnv nnvVar = (nnv) rruVarBF2.b;
                                        nnvVar.a |= 1;
                                        nnvVar.b = i2;
                                        nnv nnvVar2 = (nnv) rruVarBF2.q();
                                        boolean z2 = false;
                                        while (true) {
                                            try {
                                                FileOutputStream fileOutputStream = new FileOutputStream(nnpVar.b());
                                                try {
                                                    nnvVar2.bA(fileOutputStream);
                                                    fileOutputStream.close();
                                                    break;
                                                } catch (Throwable th) {
                                                    try {
                                                        fileOutputStream.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        th.addSuppressed(th2);
                                                        throw th;
                                                    }
                                                }
                                            } catch (FileNotFoundException unused) {
                                                if (z2) {
                                                    break;
                                                }
                                                nnpVar.a.mkdirs();
                                                z2 = true;
                                            } catch (IOException e) {
                                                ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 'D', "CrashCounter.java")).t("failed to write counter to disk.");
                                            }
                                        }
                                    }
                                    if (i >= nnqVar.b) {
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        toa toaVar5 = (toa) rruVarBF.b;
                                        toaVar5.b = 4;
                                        toaVar5.a |= 1;
                                        toaVar = (toa) rruVarBF.q();
                                    } else {
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        toa toaVar6 = (toa) rruVarBF.b;
                                        toaVar6.b = 3;
                                        toaVar6.a |= 1;
                                        toaVar = (toa) rruVarBF.q();
                                    }
                                }
                            } else {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                toa toaVar7 = (toa) rruVarBF.b;
                                toaVar7.b = 6;
                                toaVar7.a |= 1;
                                toaVar = (toa) rruVarBF.q();
                            }
                        } else {
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            toa toaVar8 = (toa) rruVarBF.b;
                            toaVar8.b = 6;
                            toaVar8.a |= 1;
                            toaVar = (toa) rruVarBF.q();
                        }
                    }
                } else {
                    rru rruVarBF3 = toa.d.bF();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    toa toaVar9 = (toa) rruVarBF3.b;
                    toaVar9.b = 1;
                    toaVar9.a |= 1;
                    toaVar = (toa) rruVarBF3.q();
                }
                rru rruVar = (rru) tobVar2.bV(5);
                rruVar.w(tobVar2);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                tob tobVar3 = (tob) rruVar.b;
                tob tobVar4 = tob.l;
                toaVar.getClass();
                tobVar3.k = toaVar;
                tobVar3.a |= 2048;
                tobVar2 = (tob) rruVar.q();
                int iAd = a.ad(toaVar.b);
                if (iAd != 0 && iAd == 5) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            try {
                long j = nyc.g() ? ((nob) this.q.a()).a : ((nob) this.q.a()).b;
                mvv mvvVar = this.r;
                nna nnaVarA = nnb.a();
                rru rruVarBF4 = top.v.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                top topVar = (top) rruVarBF4.b;
                tobVar2.getClass();
                topVar.g = tobVar2;
                topVar.a |= 64;
                nnaVarA.e((top) rruVarBF4.q());
                nnaVarA.b = null;
                nnaVarA.e = nljVarA;
                nnaVarA.b(nnoVar.b);
                mvvVar.b(nnaVarA.a()).get(j, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            } catch (Throwable unused3) {
            }
            while (this.m.getAndDecrement() > 0) {
                n(3, nnoVar);
            }
            if (m() && !this.c.getAndSet(true)) {
                o(6, nnoVar, ((nnq) this.e.a()).e);
            }
            while (this.n.getAndDecrement() > 0) {
                n(4, nnoVar);
            }
            while (this.o.getAndDecrement() > 0) {
                n(5, nnoVar);
            }
            if (z) {
                opz opzVar4 = nnoVar.c;
            }
        }
    }

    public final boolean m() {
        return ((nnq) this.e.a()).a;
    }

    public final pvq n(int i, nno nnoVar) {
        return o(i, nnoVar, nnoVar.a / 100.0f);
    }

    public final pvq o(int i, nno nnoVar, float f) {
        if (!nnoVar.b()) {
            return pvm.a;
        }
        nro nroVarA = this.s.a(f);
        if (nroVarA.b.nextFloat() >= nroVarA.a) {
            return pvm.a;
        }
        mvv mvvVar = this.r;
        nna nnaVarA = nnb.a();
        rru rruVarBF = top.v.bF();
        rru rruVarBF2 = ton.d.bF();
        float f2 = 1.0f / f;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        int i2 = (int) f2;
        rrz rrzVar = rruVarBF2.b;
        ton tonVar = (ton) rrzVar;
        tonVar.a |= 2;
        tonVar.c = i2;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        ton tonVar2 = (ton) rruVarBF2.b;
        tonVar2.b = i - 1;
        tonVar2.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        top topVar = (top) rruVarBF.b;
        ton tonVar3 = (ton) rruVarBF2.q();
        tonVar3.getClass();
        topVar.r = tonVar3;
        topVar.a |= 4194304;
        nnaVarA.e((top) rruVarBF.q());
        return mvvVar.b(nnaVarA.a());
    }
}
