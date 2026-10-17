package defpackage;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwj implements AutoCloseable {
    public final ReadWriteLock a = new ReentrantReadWriteLock();
    public final iwh b;

    public iwj(iwg iwgVar) {
        this.b = new iwh(this, iwgVar, 0L);
    }

    public final void a(iwe iweVar) {
        iwi iwiVar = new iwi(this);
        try {
            iweVar.invoke(iwiVar.a());
            iwiVar.close();
        } catch (Throwable th) {
            try {
                iwiVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iwi iwiVar = new iwi(this, (byte[]) null);
        try {
            this.b.close();
            iwiVar.close();
        } catch (Throwable th) {
            try {
                iwiVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
