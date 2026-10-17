package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvr extends FutureTask implements pvq {
    private final puo a;

    public pvr(Runnable runnable) {
        super(runnable, null);
        this.a = new puo();
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        a.H(executor, "Executor was null.");
        puo puoVar = this.a;
        synchronized (puoVar) {
            if (puoVar.b) {
                puo.a(runnable, executor);
            } else {
                puoVar.a = new pun(runnable, executor, puoVar.a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        puo puoVar = this.a;
        synchronized (puoVar) {
            if (puoVar.b) {
                return;
            }
            puoVar.b = true;
            Object obj = puoVar.a;
            Object obj2 = null;
            puoVar.a = null;
            while (obj != null) {
                pun punVar = (pun) obj;
                Object obj3 = punVar.c;
                punVar.c = obj2;
                obj2 = obj;
                obj = obj3;
            }
            while (obj2 != null) {
                pun punVar2 = (pun) obj2;
                puo.a(punVar2.a, punVar2.b);
                obj2 = punVar2.c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    public pvr(Callable callable) {
        super(callable);
        this.a = new puo();
    }
}
