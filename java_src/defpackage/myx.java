package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myx {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final double h;

    public myx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof myx) {
            myx myxVar = (myx) obj;
            if (this.a == myxVar.a && this.b == myxVar.b && this.c == myxVar.c && this.d == myxVar.d && this.e == myxVar.e && this.f == myxVar.f && this.g == myxVar.g) {
                if (Double.doubleToLongBits(this.h) == Double.doubleToLongBits(myxVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = (Double.doubleToLongBits(this.h) >>> 32) ^ Double.doubleToLongBits(this.h);
        int i = true != this.f ? 1237 : 1231;
        int i2 = this.a;
        int i3 = this.b;
        int i4 = this.c;
        int i5 = this.d;
        return ((int) jDoubleToLongBits) ^ ((((i ^ ((((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ i5) * 1000003) ^ this.e) * 1000003)) * 1000003) ^ (true == this.g ? 1231 : 1237)) * 1000003);
    }

    public final String toString() {
        return "HttpConfig{connectTimeoutMs=" + this.a + ", readTimeoutMs=" + this.b + ", requestBodyChunkSizeBytes=" + this.c + ", responseBodyChunkSizeBytes=" + this.d + ", responseBodyGzipBufferSizeBytes=" + this.e + ", callDisconnectWhenCancelled=" + this.f + ", supportAcceptEncodingHeader=" + this.g + ", estimatedHttp2HeaderCompressionRatio=" + this.h + "}";
    }

    public myx(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.h = d;
    }
}
