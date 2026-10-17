package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class okf {
    public final int a;
    public final long b;

    public okf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof okf) {
            okf okfVar = (okf) obj;
            if (this.a == okfVar.a && this.b == okfVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.b + "}";
    }

    public okf(int i, long j) {
        this.a = i;
        this.b = j;
    }
}
