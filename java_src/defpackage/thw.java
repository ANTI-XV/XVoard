package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thw {
    public static final thv a = new thv();
    public final Object b;

    public /* synthetic */ thw(Object obj) {
        this.b = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof thv) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof thw) && a.K(this.b, ((thw) obj).b);
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        return obj instanceof thu ? obj.toString() : a.aB(obj, "Value(", ")");
    }
}
