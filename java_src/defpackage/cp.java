package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cp implements Executor {
    final Executor b;
    Runnable c;
    private final Object d = new Object();
    final Queue a = new ArrayDeque();

    public cp(Executor executor) {
        this.b = executor;
    }

    public final void a() {
        synchronized (this.d) {
            Runnable runnable = (Runnable) this.a.poll();
            this.c = runnable;
            if (runnable != null) {
                this.b.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            this.a.add(new bp(this, runnable, 3, null));
            if (this.c == null) {
                a();
            }
        }
    }
}
