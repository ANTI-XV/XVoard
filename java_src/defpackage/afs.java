package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afs implements Executor {
    private static volatile Executor a;
    private final ExecutorService b = Executors.newFixedThreadPool(2, new afr(0));

    public static Executor a() {
        if (a == null) {
            synchronized (afs.class) {
                if (a == null) {
                    a = new afs();
                }
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.execute(runnable);
    }
}
