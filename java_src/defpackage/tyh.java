package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyh implements Executor {
    private final Executor a;
    private final Runnable b = new srp(this, 20, null);
    private final ArrayDeque c = new ArrayDeque();
    private boolean d;

    public tyh(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        synchronized (this.c) {
            if (this.d) {
                return;
            }
            Runnable runnable = (Runnable) this.c.pollFirst();
            this.d = runnable != null;
            while (runnable != null) {
                try {
                    runnable.run();
                    synchronized (this.c) {
                        runnable = (Runnable) this.c.pollFirst();
                        this.d = runnable != null;
                    }
                } catch (Throwable th) {
                    synchronized (this.c) {
                        this.d = false;
                        try {
                            this.a.execute(this.b);
                        } catch (RejectedExecutionException unused) {
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.c) {
            this.c.addLast(runnable);
            try {
                this.a.execute(this.b);
            } catch (RejectedExecutionException unused) {
                this.c.removeLast();
            }
        }
    }
}
