package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tec {
    public static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(tec.class, "b");
    public volatile int b;
    public final tco c;

    public tec(int i, tco tcoVar) {
        this.c = tcoVar;
        this.b = i;
    }

    public final int a() {
        return a.incrementAndGet(this);
    }

    public final boolean b(int i, int i2) {
        boolean zCompareAndSet = a.compareAndSet(this, i, i2);
        if (!zCompareAndSet || this.c == tef.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final void c() {
        a.decrementAndGet(this);
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
