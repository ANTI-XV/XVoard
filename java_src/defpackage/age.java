package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class age implements pvq {
    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        ase.k(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            zq.b("ImmediateFuture", a.aE(executor, runnable, "Experienced RuntimeException while attempting to notify ", " on Executor "), e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        ase.k(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }
}
