package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwe implements Executor {
    public static final pvp a = new pvp(pwe.class);
    private final Executor e;
    public final Deque b = new ArrayDeque();
    public int d = 1;
    public long c = 0;
    private final pwd f = new pwd(this);

    public pwe(Executor executor) {
        oln.A(executor);
        this.e = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        oln.A(runnable);
        synchronized (this.b) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.c;
                pwc pwcVar = new pwc(runnable);
                this.b.add(pwcVar);
                this.d = 2;
                try {
                    this.e.execute(this.f);
                    if (this.d != 2) {
                        return;
                    }
                    synchronized (this.b) {
                        if (this.c == j && this.d == 2) {
                            this.d = 3;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (this.b) {
                        int i2 = this.d;
                        boolean z = false;
                        if ((i2 == 1 || i2 == 2) && this.b.removeLastOccurrence(pwcVar)) {
                            z = true;
                        }
                        if (!(th instanceof RejectedExecutionException) || z) {
                            throw th;
                        }
                        return;
                    }
                }
            }
            this.b.add(runnable);
        }
    }

    public final String toString() {
        Executor executor = this.e;
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + String.valueOf(executor) + "}";
    }
}
