package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class opn {
    protected opn() {
    }

    protected abstract int a(Object obj);

    protected abstract boolean b(Object obj, Object obj2);

    public final int c(Object obj) {
        if (obj == null) {
            return 0;
        }
        return a(obj);
    }

    public final boolean d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return b(obj, obj2);
    }
}
