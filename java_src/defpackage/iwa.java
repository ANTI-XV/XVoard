package defpackage;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iwa extends PhantomReference implements AutoCloseable {
    private static final peu a = peu.i("AutoCloseableReference");
    private final AtomicBoolean b;

    public iwa(AutoCloseable autoCloseable) {
        super(autoCloseable, iwb.b.c);
        this.b = new AtomicBoolean();
        iwb iwbVar = iwb.b;
        if (iwbVar.d.putIfAbsent(this, new iwd(null)) != null) {
            ((peq) ((peq) iwb.a.d()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "registerReference", 71, "AutoCloseableTracker.java")).t("Try to register existing reference");
        }
    }

    public final void b() {
        if (this.b.get()) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "warnIfClosed", 53, "AutoCloseablePhantomReference.java")).t("close() has been invoked");
        }
    }

    public void close() {
        if (this.b.getAndSet(true)) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "close", 42, "AutoCloseablePhantomReference.java")).t("close() is invoked more than once");
        } else {
            iwb.b.d.remove(this);
        }
    }
}
