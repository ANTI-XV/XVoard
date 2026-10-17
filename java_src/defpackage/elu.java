package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elu {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public elu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof elu) {
            elu eluVar = (elu) obj;
            if (this.a == eluVar.a && this.b == eluVar.b && this.c == eluVar.c && this.d == eluVar.d && this.e == eluVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.e ? 1237 : 1231;
        long j = this.a;
        return i ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "ImageDownloaderConfig{perImageTimeoutMillis=" + this.a + ", maxNetworkRequests=" + this.b + ", minImages=" + this.c + ", maxImages=" + this.d + ", nonMeteredOnly=" + this.e + "}";
    }

    public elu(long j, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = 1;
        this.d = i2;
        this.e = true;
    }
}
