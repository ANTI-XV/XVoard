package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwh extends iwa {
    private final iwg a;
    private final AtomicLong b;

    public iwh(AutoCloseable autoCloseable, iwg iwgVar, long j) {
        super(autoCloseable);
        this.a = iwgVar;
        this.b = new AtomicLong(j);
    }

    final long a() {
        return this.b.get();
    }

    final void c(long j) {
        long andSet = this.b.getAndSet(j);
        if (andSet != 0) {
            this.a.invoke(andSet);
        }
        if (j != 0) {
            b();
        }
    }

    @Override // defpackage.iwa, java.lang.AutoCloseable
    public final void close() {
        super.close();
        c(0L);
    }
}
