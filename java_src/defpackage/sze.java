package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sze {
    public final int a;
    public final Object b;

    public sze(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sze)) {
            return false;
        }
        sze szeVar = (sze) obj;
        return this.a == szeVar.a && a.K(this.b, szeVar.b);
    }

    public final int hashCode() {
        Object obj = this.b;
        return (this.a * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ")";
    }
}
