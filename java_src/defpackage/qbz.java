package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qbz {
    public final URI a;
    public final long b;
    public final Integer c;
    public final Integer d;
    private final long e;
    private final long f;

    public qbz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qbz) {
            qbz qbzVar = (qbz) obj;
            if (this.a.equals(qbzVar.a) && this.b == qbzVar.b && this.e == qbzVar.e && this.f == qbzVar.f && ((num = this.c) != null ? num.equals(qbzVar.c) : qbzVar.c == null)) {
                Integer num2 = this.d;
                Integer num3 = qbzVar.d;
                if (num2 != null ? num2.equals(num3) : num3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Integer num = this.c;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        long j = this.b;
        long j2 = this.e;
        long j3 = this.f;
        int i = ((((((((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ iHashCode2) * 1000003;
        Integer num2 = this.d;
        return i ^ (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ChannelRuntimeConfig{uri=" + this.a.toString() + ", grpcIdleTimeoutMillis=" + this.b + ", grpcKeepAliveTimeMillis=" + this.e + ", grpcKeepAliveTimeoutMillis=" + this.f + ", trafficStatsUid=" + this.c + ", trafficStatsTag=" + this.d + "}";
    }

    public qbz(URI uri, long j, long j2, long j3, Integer num, Integer num2) {
        this.a = uri;
        this.b = j;
        this.e = j2;
        this.f = j3;
        this.c = num;
        this.d = num2;
    }
}
