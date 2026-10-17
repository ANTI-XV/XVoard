package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nge {
    public final String a;
    public final long b;
    public final boolean c;

    public nge() {
        throw null;
    }

    public final void a() {
        if (this.c) {
            throw new UnsupportedOperationException("Operation is not supported in detached namespace: ".concat(this.a));
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nge) {
            nge ngeVar = (nge) obj;
            if (this.a.equals(ngeVar.a) && this.b == ngeVar.b && this.c == ngeVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = true != this.c ? 1237 : 1231;
        long j = this.b;
        return (((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i;
    }

    public final String toString() {
        return "NamespaceInfo{name=" + this.a + ", quota=" + this.b + ", isDetached=" + this.c + "}";
    }

    public nge(String str, long j, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.a = str;
        this.b = j;
        this.c = z;
    }
}
