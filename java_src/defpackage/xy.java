package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xy implements Executor {
    private static final ThreadFactory c = new xx();
    public final Object a = new Object();
    public ThreadPoolExecutor b = a();

    public static ThreadPoolExecutor a() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), c);
        threadPoolExecutor.setRejectedExecutionHandler(new nky(1));
        return threadPoolExecutor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ase.k(runnable);
        synchronized (this.a) {
            this.b.execute(runnable);
        }
    }
}
