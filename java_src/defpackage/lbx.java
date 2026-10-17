package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lbx {
    private final boolean a;
    private final Runnable b;
    private final Runnable c;

    public lbx(boolean z, Runnable runnable, Runnable runnable2) {
        if (z && runnable2 != null) {
            throw new IllegalArgumentException("unreadyCallback should be null when unregisterOnReady is true");
        }
        this.a = z;
        this.b = runnable;
        this.c = runnable2;
    }

    final void c() {
        if (this.a) {
            f();
        }
        this.b.run();
    }

    final void d() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    public abstract void e(Executor executor);

    public abstract void f();
}
