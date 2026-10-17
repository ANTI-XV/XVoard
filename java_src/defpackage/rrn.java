package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rrn {
    private final Object a;
    private final int b;

    public rrn(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rrn)) {
            return false;
        }
        rrn rrnVar = (rrn) obj;
        return this.a == rrnVar.a && this.b == rrnVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
