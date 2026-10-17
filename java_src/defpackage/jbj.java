package defpackage;

import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbj extends ScheduledThreadPoolExecutor {
    private final AtomicLong a;
    private final jax b;

    public jbj(jax jaxVar, jbh jbhVar, boolean z) {
        super(1, jbhVar);
        this.a = new AtomicLong(0L);
        this.b = jaxVar;
        if (z) {
            setKeepAliveTime(2L, TimeUnit.MINUTES);
            allowCoreThreadTimeOut(false);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    protected final RunnableScheduledFuture decorateTask(Runnable runnable, RunnableScheduledFuture runnableScheduledFuture) {
        return new jbw(runnable, runnableScheduledFuture.getDelay(TimeUnit.NANOSECONDS), this.a.getAndIncrement());
    }
}
