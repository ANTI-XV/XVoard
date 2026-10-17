package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ut {
    private final us a;

    private ut(us usVar) {
        this.a = usVar;
    }

    public static ut a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new ut(new us(obj)) : new ut(new us(obj));
    }

    public final Object b() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ut) {
            return this.a.equals(((ut) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
