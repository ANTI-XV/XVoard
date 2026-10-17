package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pul extends ptk {
    private final tbw c = new tbw();
    private int a = 0;
    private boolean b = false;

    private final void a() {
        synchronized (this.c) {
            int i = this.a - 1;
            this.a = i;
            if (i == 0) {
                this.c.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        tbw tbwVar = this.c;
        long nanos = timeUnit.toNanos(j);
        synchronized (tbwVar) {
            while (true) {
                if (this.b && this.a == 0) {
                    return true;
                }
                if (nanos <= 0) {
                    return false;
                }
                long jNanoTime = System.nanoTime();
                TimeUnit.NANOSECONDS.timedWait(this.c, nanos);
                nanos -= System.nanoTime() - jNanoTime;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.c) {
            if (this.b) {
                throw new RejectedExecutionException("Executor already shutdown");
            }
            this.a++;
        }
        try {
            runnable.run();
        } finally {
            a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.c) {
            z = this.b;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.c) {
            z = false;
            if (this.b && this.a == 0) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.c) {
            this.b = true;
            if (this.a == 0) {
                this.c.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return Collections.emptyList();
    }
}
