package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssf {
    final int a;
    final int b;
    final int c;
    final AtomicInteger d;

    public ssf(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.d = atomicInteger;
        this.c = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.a = i;
        this.b = i / 2;
        atomicInteger.set(i);
    }

    final boolean a() {
        return this.d.get() > this.b;
    }

    final boolean b() {
        int i;
        int i2;
        do {
            i = this.d.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!this.d.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssf)) {
            return false;
        }
        ssf ssfVar = (ssf) obj;
        return this.a == ssfVar.a && this.c == ssfVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.c)});
    }
}
