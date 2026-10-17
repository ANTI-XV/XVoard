package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbw extends FutureTask implements RunnableScheduledFuture {
    private final jbm a;
    private final long b;
    private final long c;

    public jbw(Runnable runnable, long j, long j2) {
        super(runnable, null);
        this.a = null;
        this.b = System.nanoTime() + j;
        this.c = j2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        if (!(delayed2 instanceof jbw)) {
            return Long.signum(getDelay(TimeUnit.NANOSECONDS) - delayed2.getDelay(TimeUnit.NANOSECONDS));
        }
        jbw jbwVar = (jbw) delayed2;
        long j = this.b - jbwVar.b;
        if (j < 0) {
            return -1;
        }
        return (j <= 0 && this.c < jbwVar.c) ? -1 : 1;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        if (timeUnit != null) {
            return timeUnit.convert(this.b - System.nanoTime(), TimeUnit.NANOSECONDS);
        }
        return 0L;
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        ifk.b().toEpochMilli();
        super.run();
    }
}
