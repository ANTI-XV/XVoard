package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivz extends iwa {
    private static final peu b = peu.i("AutoCloseableHolder");
    public final AtomicReference a;

    public ivz(AutoCloseable autoCloseable) {
        super(autoCloseable);
        this.a = new AtomicReference(null);
    }

    final void a(AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2 = (AutoCloseable) this.a.getAndSet(autoCloseable);
        if (autoCloseable2 != null) {
            try {
                autoCloseable2.close();
            } catch (Exception e) {
                ((peq) ((peq) ((peq) b.d()).i(e)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableHolder", "setInstance", 45, "AutoCloseableHolder.java")).w("fail to close %s", autoCloseable2);
            }
        }
        if (autoCloseable != null) {
            b();
        }
    }

    @Override // defpackage.iwa, java.lang.AutoCloseable
    public final void close() {
        super.close();
        a(null);
    }
}
