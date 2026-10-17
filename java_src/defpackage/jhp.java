package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhp {
    public final long a;
    public final long b;
    public final String c;
    public final int d;

    public jhp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jhp) {
            jhp jhpVar = (jhp) obj;
            if (this.a == jhpVar.a && this.b == jhpVar.b && this.c.equals(jhpVar.c) && this.d == jhpVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return ((((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "EventRecord{timestamp=" + this.a + ", tid=" + this.b + ", text=" + this.c + ", count=" + this.d + "}";
    }

    public jhp(long j, long j2, String str, int i) {
        this.a = j;
        this.b = j2;
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.c = str;
        this.d = i;
    }
}
