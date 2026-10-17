package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afu implements Executor {
    private final Executor d;
    public final Deque a = new ArrayDeque();
    private final ui e = new ui(this, 17, null);
    public int c = 1;
    public long b = 0;

    public afu(Executor executor) {
        ase.k(executor);
        this.d = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ase.k(runnable);
        synchronized (this.a) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.b;
                ui uiVar = new ui(runnable, 16, null);
                this.a.add(uiVar);
                this.c = 2;
                try {
                    this.d.execute(this.e);
                    if (this.c != 2) {
                        return;
                    }
                    synchronized (this.a) {
                        if (this.b == j && this.c == 2) {
                            this.c = 3;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.a) {
                        int i2 = this.c;
                        boolean z = false;
                        if ((i2 == 1 || i2 == 2) && this.a.removeLastOccurrence(uiVar)) {
                            z = true;
                        }
                        if (!(e instanceof RejectedExecutionException) || z) {
                            throw e;
                        }
                    }
                    return;
                }
            }
            this.a.add(runnable);
        }
    }
}
