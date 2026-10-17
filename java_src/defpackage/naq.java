package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class naq {
    public final long a;
    private final int b;

    public naq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof naq) {
            naq naqVar = (naq) obj;
            if (this.b == naqVar.b && this.a == naqVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) ^ ((this.b ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "FetchStateWithSize{fetchState=" + this.b + ", size=" + this.a + "}";
    }

    public naq(int i, long j) {
        this.b = i;
        this.a = j;
    }
}
