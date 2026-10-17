package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dfe extends WeakReference {
    public dfe(Object obj) {
        super(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && get() == ((dfe) obj).get();
    }

    public final int hashCode() {
        return System.identityHashCode(get());
    }
}
