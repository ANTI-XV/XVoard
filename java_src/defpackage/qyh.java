package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qyh {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;

    public qyh(byte[] bArr) {
        this.a = new ReentrantLock();
        this.d = new long[7];
        this.c = new boolean[7];
    }

    private final void c(Executor executor, Runnable runnable) {
        try {
            executor.execute(new qcd(this, runnable, 8));
        } catch (RejectedExecutionException unused) {
            a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.lang.Runnable] */
    public final void a() {
        synchronized (this.a) {
            if (this.c.isEmpty()) {
                this.b = false;
            } else {
                qxq qxqVar = (qxq) this.c.remove();
                c(qxqVar.b, qxqVar.a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Queue] */
    public final void b(Executor executor, Runnable runnable) {
        synchronized (this.a) {
            if (this.b) {
                this.c.add(new qxq(executor, runnable));
            } else {
                this.b = true;
                c(executor, runnable);
            }
        }
    }

    public qyh(czt cztVar, cxh cxhVar) {
        this.a = new cya(this);
        this.c = cztVar;
        this.d = cxhVar;
    }

    public qyh(Runnable runnable) {
        this.a = new ehc();
        this.d = new AtomicBoolean(false);
        this.b = false;
        this.c = runnable;
    }

    public qyh() {
        this.a = new Object();
        this.c = new ArrayDeque();
        this.d = new AtomicReference();
    }
}
