package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ted {
    public static final AtomicLongFieldUpdater a = AtomicLongFieldUpdater.newUpdater(ted.class, "b");
    public volatile long b;
    public final tco c;

    public ted(long j, tco tcoVar) {
        this.c = tcoVar;
        this.b = j;
    }

    public final long a(long j) {
        return a.addAndGet(this, j);
    }

    public final long b() {
        return a.getAndIncrement(this);
    }

    public final boolean c(long j, long j2) {
        boolean zCompareAndSet = a.compareAndSet(this, j, j2);
        if (!zCompareAndSet || this.c == tef.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
