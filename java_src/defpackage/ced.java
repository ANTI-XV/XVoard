package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ced implements Executor {
    public final ArrayDeque a = new ArrayDeque();
    public final Object b = new Object();
    private final Executor c;
    private Runnable d;
    private final /* synthetic */ int e;

    public ced(Executor executor, int i, byte[] bArr) {
        this.e = i;
        this.c = executor;
    }

    public final void a() {
        if (this.e == 0) {
            Runnable runnable = (Runnable) this.a.poll();
            this.d = runnable;
            if (runnable != null) {
                this.c.execute(runnable);
                return;
            }
            return;
        }
        synchronized (this.b) {
            Object objPoll = this.a.poll();
            Runnable runnable2 = (Runnable) objPoll;
            this.d = runnable2;
            if (objPoll != null) {
                this.c.execute(runnable2);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.e == 0) {
            synchronized (this.b) {
                this.a.add(new byk(this, runnable, 2));
                if (this.d == null) {
                    a();
                }
            }
            return;
        }
        tce.e(runnable, "command");
        synchronized (this.b) {
            this.a.offer(new auy((Object) runnable, (Object) this, 12, (byte[]) null));
            if (this.d == null) {
                a();
            }
        }
    }

    public ced(Executor executor, int i) {
        this.e = i;
        this.c = executor;
    }
}
