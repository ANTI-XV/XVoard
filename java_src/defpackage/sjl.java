package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjl extends sjn implements smv {
    public final sjb a;
    public final sje b;
    public final long c;
    public ScheduledFuture d;
    private final sqs n;
    private final Executor o;
    private final AtomicInteger p;
    private sqh q;
    private int r;
    private final rno s;

    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.util.concurrent.Executor] */
    public sjl(sjg sjgVar, siu siuVar, smo smoVar) {
        sqs sqsVar = sjgVar.c;
        sed sedVar = smoVar.b;
        Context context = sjgVar.a;
        siy siyVar = sjgVar.g;
        sed sedVar2 = sed.a;
        seb sebVar = new seb(sed.a);
        sebVar.b(snx.a, sic.NONE);
        sebVar.b(snx.b, sedVar);
        sebVar.b(sfo.b, siu.b(context));
        sebVar.b(sfo.a, siuVar);
        sebVar.b(h, siyVar);
        super(sqsVar, sebVar.a(), sfx.a(sjl.class, sjgVar.a.getClass().getSimpleName() + "->" + String.valueOf(siuVar)));
        this.r = 1001;
        sqs sqsVar2 = sjgVar.d;
        this.n = sqsVar2;
        this.a = sjgVar.e;
        this.o = sqsVar2.a();
        this.c = -1L;
        this.p = new AtomicInteger();
        this.s = new rno();
        this.b = new skq(sjgVar.b, sjgVar.a, siuVar.a.cloneFilter(), sjgVar.f.b, this);
    }

    private static smk A(sim simVar, sed sedVar, sen[] senVarArr) {
        stq.h(senVarArr, sedVar).a();
        return new snq(simVar, senVarArr);
    }

    @Override // defpackage.smn
    public final synchronized smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        if (!z(3)) {
            return A(w() ? this.l : sim.j.e("newStream() before transportReady()"), this.k, senVarArr);
        }
        int i = this.r;
        int i2 = i + 1;
        this.r = i2;
        if (i2 == 16777215) {
            this.r = 1001;
        }
        stq stqVarH = stq.h(senVarArr, this.k);
        sju sjuVar = new sju(this, this.k, i, soc.j(segVar));
        if (this.j.putIfAbsent(Integer.valueOf(i), sjuVar) != null) {
            sim simVarE = sim.j.e("Clashing call IDs");
            t(simVarE, true);
            return A(simVarE, this.k, senVarArr);
        }
        if (sjuVar.a && this.p.getAndIncrement() == 0) {
            this.q.a(true);
        }
        skg skgVar = new skg(this, i, shlVar, shhVar, stqVarH);
        if (shlVar.a.a()) {
            return new skr(sjuVar, skgVar);
        }
        return new skb(sjuVar, skgVar);
    }

    @Override // defpackage.sqi
    public final synchronized Runnable d(sqh sqhVar) {
        this.q = sqhVar;
        return new sev(this, 5, null);
    }

    public final synchronized void e(Throwable th) {
        t(sim.j.e("Could not evaluate SecurityPolicy").d(th), true);
    }

    public final synchronized void f(IBinder iBinder, sim simVar) {
        if (z(2)) {
            if (!simVar.g()) {
                t(simVar, true);
                return;
            }
            if (!x(skf.b(iBinder, this.o))) {
                t(sim.k.e("Failed to observe outgoing binder"), true);
                return;
            }
            if (!w()) {
                y(3);
                sqh sqhVar = this.q;
                sed sedVar = this.k;
                sqhVar.e();
                this.k = sedVar;
                this.q.b();
                ScheduledFuture scheduledFuture = this.d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.d = null;
                }
            }
        }
    }

    @Override // defpackage.sjn
    protected final void g(Parcel parcel) {
        parcel.readInt();
        this.s.a();
    }

    @Override // defpackage.sjn
    protected final void h(Parcel parcel) {
        int callingUid = Binder.getCallingUid();
        seb sebVar = new seb(this.k);
        sebVar.b(f, Integer.valueOf(callingUid));
        sebVar.b(snx.a, callingUid == Process.myUid() ? sic.PRIVACY_AND_INTEGRITY : sic.INTEGRITY);
        this.k = sebVar.a();
        if (z(2)) {
            int i = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            if (i != 1) {
                t(sim.k.e("Wire format version mismatch"), true);
            } else if (strongBinder == null) {
                t(sim.k.e("Malformed SETUP_TRANSPORT data"), true);
            } else {
                sjb sjbVar = this.a;
                npd.A(sjbVar instanceof siv ? ((siv) sjbVar).b() : npd.t(new fcd(this, callingUid, 7), this.o), new sjk(this, strongBinder, 0), this.o);
            }
        }
    }

    @Override // defpackage.sjn
    public final void i(sim simVar) {
        this.q.c(simVar);
    }

    @Override // defpackage.sjn
    public final void j() {
        if (this.p.getAndSet(0) > 0) {
            this.q.a(false);
        }
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.d = null;
        }
        ((skq) this.b).c(sim.c);
        this.q.d();
    }

    public final synchronized void k(IBinder iBinder) {
        r(skf.b(iBinder, this.o));
    }

    public final synchronized void l() {
        if (z(2)) {
            this.d = null;
            long j = this.c;
            t(sim.e.e("Connect timeout " + j + "ms lapsed"), true);
        }
    }

    public final synchronized void m(sim simVar) {
        t(simVar, true);
    }

    @Override // defpackage.sjn
    public final void n() {
        super.n();
        this.n.b(this.o);
    }

    @Override // defpackage.sqi
    public final synchronized void o(sim simVar) {
        a.H(simVar, "reason");
        t(simVar, false);
    }

    @Override // defpackage.sqi
    public final synchronized void p(sim simVar) {
        a.H(simVar, "reason");
        t(simVar, true);
    }

    @Override // defpackage.sjn
    protected final void q(sjy sjyVar) {
        if (sjyVar.e() && this.p.decrementAndGet() == 0) {
            this.q.a(false);
        }
        super.q(sjyVar);
    }
}
