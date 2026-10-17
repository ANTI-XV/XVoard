package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbr extends ncw {
    public final long a;
    public final long b;
    public volatile transient String c;
    public volatile transient String d;
    private volatile transient float e;
    private volatile transient boolean f;

    public nbr(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.ncw
    public final long a() {
        return this.a;
    }

    @Override // defpackage.ncw
    public final long b() {
        return this.b;
    }

    @Override // defpackage.ncw
    public final float c() {
        if (!this.f) {
            synchronized (this) {
                if (!this.f) {
                    long j = this.b;
                    float fMax = -1.0f;
                    if (j >= 0) {
                        long j2 = this.a;
                        if (j2 >= 0) {
                            fMax = Math.max(0.0f, Math.min(1.0f, j2 / j));
                        }
                    }
                    this.e = fMax;
                    this.f = true;
                }
            }
        }
        return this.e;
    }

    @Override // defpackage.ncw
    public final void d() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ncw) {
            ncw ncwVar = (ncw) obj;
            if (this.a == ncwVar.a() && this.b == ncwVar.b()) {
                ncwVar.d();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return ((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ 80;
    }

    public final String toString() {
        return "Progress{current=" + this.a + ", total=" + this.b + ", progressBarMaxWidth=80}";
    }
}
