package defpackage;

import java.io.Closeable;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class puc extends IdentityHashMap implements Closeable {
    public final mvs a = new mvs(this, (byte[]) null);
    private volatile boolean b;
    private volatile CountDownLatch c;

    public final void a(AutoCloseable autoCloseable, Executor executor) {
        oln.A(executor);
        if (autoCloseable == null) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                pue.d(autoCloseable, executor);
            } else {
                put(autoCloseable, executor);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            for (Map.Entry entry : entrySet()) {
                pue.d((AutoCloseable) entry.getKey(), (Executor) entry.getValue());
            }
            clear();
        }
    }
}
