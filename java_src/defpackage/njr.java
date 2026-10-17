package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njr {
    private final int a;
    private final long b;
    private final long c;
    private final int d;
    private final long e;
    private final long f;

    public njr() {
        throw null;
    }

    public static njq a() {
        njq njqVar = new njq();
        njqVar.j(0);
        njqVar.h(0L);
        njqVar.i(0L);
        njqVar.f(0L);
        njqVar.g(0L);
        njqVar.e(0);
        return njqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof njr) {
            njr njrVar = (njr) obj;
            if (this.a == njrVar.a && this.b == njrVar.b && this.c == njrVar.c && this.d == njrVar.d && this.e == njrVar.e && this.f == njrVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        int i = this.a;
        long j2 = this.e;
        long j3 = j2 ^ (j2 >>> 32);
        long j4 = this.c;
        long j5 = j4 ^ (j4 >>> 32);
        long j6 = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((((((((((i ^ 1000003) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ ((int) j5)) * 1000003) ^ this.d) * 1000003) ^ ((int) j3)) * 1000003);
    }

    public final String toString() {
        opy opyVar = new opy("");
        opyVar.f("totalTraceCount", this.a);
        opyVar.g("totalSize", this.b);
        opyVar.g("totalMillis", this.c);
        int i = this.d;
        opyVar.g("avgTraceMillis", i == 0 ? -1L : this.f / ((long) i));
        int i2 = this.d;
        opyVar.g("avgTraceSize", i2 != 0 ? this.e / ((long) i2) : -1L);
        return opyVar.toString();
    }

    public njr(int i, long j, long j2, int i2, long j3, long j4) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.f = j4;
    }
}
