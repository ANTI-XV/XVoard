package defpackage;

import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smd implements Runnable, sex {
    public final boolean a;
    public final boolean b;
    public final long c;
    public volatile ScheduledFuture d;
    public volatile boolean e;
    final /* synthetic */ smj f;

    public smd(smj smjVar, sfe sfeVar, boolean z) {
        long jB;
        this.f = smjVar;
        this.a = z;
        if (sfeVar == null) {
            this.b = false;
            jB = 0;
        } else {
            this.b = true;
            jB = sfeVar.b(TimeUnit.NANOSECONDS);
        }
        this.c = jB;
    }

    @Override // defpackage.sex
    public final void a(sfd sfdVar) {
        if (this.b && this.a && (sfdVar.c() instanceof TimeoutException)) {
            this.f.h.c(b());
        } else {
            this.f.h.c(rmv.a(sfdVar));
        }
    }

    final sim b() {
        long jAbs = Math.abs(this.c) / TimeUnit.SECONDS.toNanos(1L);
        long jAbs2 = Math.abs(this.c) % TimeUnit.SECONDS.toNanos(1L);
        StringBuilder sb = new StringBuilder();
        sb.append(true != this.a ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (this.c < 0) {
            sb.append('-');
        }
        sb.append(jAbs);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s. ");
        Long l = (Long) this.f.g.f(sen.f);
        sb.append(String.format(Locale.US, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / smj.a)));
        if (this.f.h != null) {
            soi soiVar = new soi();
            this.f.h.b(soiVar);
            sb.append(" ");
            sb.append(soiVar);
        }
        return sim.e.e(sb.toString());
    }

    final void c() {
        this.e = true;
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f.e.g(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.h.c(b());
    }
}
