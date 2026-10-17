package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpm {
    long a = -1;
    long b = -1;

    public final long a() {
        gei.ag(this.b != -1);
        return TimeUnit.NANOSECONDS.toMillis(b() - this.b);
    }

    public final long b() {
        if (this.a == -1) {
            return System.nanoTime();
        }
        this.a = -1L;
        return 0L;
    }

    public final void c() {
        this.b = b();
    }
}
