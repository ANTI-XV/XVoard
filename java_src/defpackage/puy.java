package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class puy extends ovs implements Future, pvq {
    protected puy() {
    }

    protected abstract pvq L();

    protected /* bridge */ /* synthetic */ Future M() {
        throw null;
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        L().b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return M().cancel(z);
    }

    public Object get() {
        return M().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return M().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return M().isDone();
    }

    public Object get(long j, TimeUnit timeUnit) {
        return M().get(j, timeUnit);
    }
}
