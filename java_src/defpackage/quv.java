package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quv implements quu {
    private final int a;

    public quv(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof quv) && this.a == ((quv) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "ExpressionIndex(index=" + this.a + ")";
    }
}
