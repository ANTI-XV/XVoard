package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slv implements ssi {
    private static final Logger c = Logger.getLogger(slv.class.getName());
    public snp a;
    public qxn b;
    private final ScheduledExecutorService d;
    private final sir e;

    public slv(ScheduledExecutorService scheduledExecutorService, sir sirVar) {
        this.d = scheduledExecutorService;
        this.e = sirVar;
    }

    @Override // defpackage.ssi
    public final void a() {
        this.e.c();
        this.e.execute(new sev(this, 7, null));
    }

    @Override // defpackage.ssi
    public final void b(Runnable runnable) {
        this.e.c();
        if (this.a == null) {
            this.a = new snp();
        }
        qxn qxnVar = this.b;
        if (qxnVar == null || !qxnVar.e()) {
            long jA = this.a.a();
            this.b = this.e.d(runnable, jA, TimeUnit.NANOSECONDS, this.d);
            c.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }
}
