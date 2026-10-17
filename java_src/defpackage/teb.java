package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class teb {
    private static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(teb.class, "b");
    private volatile int b;
    private final tco c;

    public teb(boolean z, tco tcoVar) {
        this.c = tcoVar;
        this.b = z ? 1 : 0;
    }

    public final boolean a(boolean z, boolean z2) {
        boolean zCompareAndSet = a.compareAndSet(this, z ? 1 : 0, z2 ? 1 : 0);
        if (!zCompareAndSet || this.c == tef.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final boolean b() {
        return this.b != 0;
    }

    public final void c() {
        this.b = 1;
    }

    public final String toString() {
        return String.valueOf(b());
    }
}
