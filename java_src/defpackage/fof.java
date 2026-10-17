package defpackage;

import android.os.SystemClock;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fof {
    public final Runnable a;
    public long b;
    public long c = Long.MIN_VALUE;
    public final ifk d;
    private final Supplier e;

    public fof(ifk ifkVar, Runnable runnable, Supplier supplier) {
        this.d = ifkVar;
        this.a = runnable;
        this.e = supplier;
    }

    final void a(long j) {
        if (((fnn) this.e.get()).f) {
            return;
        }
        final long j2 = this.b + 1;
        this.b = j2;
        nyc.d(new Runnable() { // from class: foe
            @Override // java.lang.Runnable
            public final void run() {
                fof fofVar = this.a;
                if (fofVar.b != j2) {
                    return;
                }
                fofVar.c = SystemClock.elapsedRealtime();
                fofVar.a.run();
            }
        }, j);
    }
}
