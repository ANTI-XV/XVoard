package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbd extends pva implements pvu {
    public static final /* synthetic */ int b = 0;
    public final pvu a;
    private final pvt c;

    public jbd(pvt pvtVar, pvu pvuVar) {
        this.c = pvtVar;
        this.a = pvuVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final pvs schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        pvr pvrVar = new pvr(runnable);
        return new jbc(pvrVar, this.a.schedule(new jah(this, pvrVar, 4, null), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final pvs schedule(Callable callable, long j, TimeUnit timeUnit) {
        pvr pvrVar = new pvr(callable);
        return new jbc(pvrVar, this.a.schedule(new jah(this, pvrVar, 5, null), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final pvs scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        final Executor executorG = jbf.g(this);
        final pwf pwfVar = new pwf();
        return new jbc(pwfVar, this.a.scheduleAtFixedRate(new Runnable() { // from class: jay
            @Override // java.lang.Runnable
            public final void run() {
                final Runnable runnable2 = runnable;
                final pwf pwfVar2 = pwfVar;
                executorG.execute(new Runnable() { // from class: jaz
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = jbd.b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            pwfVar2.n(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final pvs scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        pwf pwfVar = new pwf();
        jbc jbcVar = new jbc(pwfVar, null);
        jbcVar.a = this.a.schedule(new jbb(this, runnable, pwfVar, jbcVar, j2, timeUnit), j, timeUnit);
        return jbcVar;
    }

    @Override // defpackage.pva
    protected final pvt e() {
        return this.c;
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.c;
    }

    @Override // defpackage.pva, defpackage.puw
    protected final /* synthetic */ ExecutorService g() {
        return this.c;
    }
}
