package defpackage;

import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qya extends puw {
    public static final ThreadLocal a = new ThreadLocal();
    private final ThreadPoolExecutor b;

    public qya() {
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: qxz
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return threadFactoryDefaultThreadFactory.newThread(new sev(runnable, 1, null));
            }
        });
        this.b = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static void a(Deque deque, Runnable runnable) {
        gei.aq(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // defpackage.puw, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) a.get();
        if (deque == null || deque.size() > 1) {
            this.b.execute(new oix(runnable, 20));
        } else {
            a(deque, runnable);
        }
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.b;
    }

    @Override // defpackage.puw
    protected final ExecutorService g() {
        return this.b;
    }
}
