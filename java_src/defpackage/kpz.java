package defpackage;

import android.util.SparseArray;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpz implements Closeable {
    public static final mkd d = new mkd();
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector");
    public final pvu a = jbf.a().k("AnrDetector", 10);
    public final SparseArray b = new SparseArray();
    public qld c;

    public final void a(qld qldVar) {
        tce.e(qldVar, "nativeCall");
        pvs pvsVar = (pvs) this.b.get(qldVar.av);
        if (pvsVar != null) {
            if (!pvsVar.cancel(false)) {
                this.a.execute(new kje(qldVar, 18, null));
            }
            this.b.remove(qldVar.av);
        } else {
            ((pdk) e.d().j("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector", "stopNativeCall", 80, "AnrDetector.kt")).u("Failed to find startNativeCall for operation %d", qldVar.av);
        }
        this.c = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        qld qldVar = this.c;
        if (qldVar != null) {
            a(qldVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kpz) && a.K(this.a, ((kpz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnrDetector(backgroundExecutor=" + this.a + ")";
    }
}
