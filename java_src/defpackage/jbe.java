package defpackage;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbe extends jau {
    public static final /* synthetic */ int b = 0;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService");
    public final ExecutorService a;
    private final Executor d;
    private final pvu e;

    public jbe(ExecutorService executorService, pvu pvuVar) {
        this.a = executorService;
        this.d = new pwe(executorService);
        this.e = pvuVar;
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        try {
            return this.a.awaitTermination(j, timeUnit);
        } catch (InterruptedException e) {
            ((pdk) ((pdk) ((pdk) c.c()).i(e)).j("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService", "awaitTermination", 'Z', "DelegateSequentialExecutorService.java")).r();
            return false;
        }
    }

    @Override // defpackage.jau
    public final void e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.e.schedule(new jah(this, runnable, 6, null), j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.d.execute(new jah(this, runnable, 7, null));
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }
}
