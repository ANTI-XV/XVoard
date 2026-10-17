package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class piz implements Closeable {
    private final Deque a = new ArrayDeque(4);
    private Throwable b;

    public final RuntimeException a(Throwable th) throws Throwable {
        this.b = th;
        orb.c(th, IOException.class);
        orb.d(th);
        throw new RuntimeException(th);
    }

    public final RuntimeException b(Throwable th, Class cls) throws Throwable {
        this.b = th;
        orb.c(th, IOException.class);
        orb.c(th, cls);
        orb.d(th);
        throw new RuntimeException(th);
    }

    public final void c(Closeable closeable) {
        if (closeable != null) {
            this.a.addFirst(closeable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.b;
        while (!this.a.isEmpty()) {
            Closeable closeable = (Closeable) this.a.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        piy.a.logp(Level.WARNING, "com.google.common.io.Closer", "lambda$static$0", "Suppressing exception thrown when closing ".concat(String.valueOf(String.valueOf(closeable))), th2);
                    }
                }
            }
        }
        if (this.b != null || th == null) {
            return;
        }
        orb.c(th, IOException.class);
        orb.d(th);
        throw new AssertionError(th);
    }
}
