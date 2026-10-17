package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnk implements nmf {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    private final int f;

    public nnk() {
        throw null;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nnk)) {
            return false;
        }
        nnk nnkVar = (nnk) obj;
        int i = this.f;
        int i2 = nnkVar.f;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1 && this.a == nnkVar.a && this.b == nnkVar.b && this.c == nnkVar.c && this.d == nnkVar.d) {
            if (Double.doubleToLongBits(this.e) == Double.doubleToLongBits(nnkVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        a.aj(this.f);
        return ((int) ((Double.doubleToLongBits(this.e) >>> 32) ^ Double.doubleToLongBits(this.e))) ^ ((((((((this.a ^ (-722379962)) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + nmg.a(this.f) + ", maxBufferSizeBytes=" + this.a + ", sampleDurationMs=" + this.b + ", sampleDurationSkewMs=" + this.c + ", sampleFrequencyMicro=" + this.d + ", samplesPerEpoch=" + this.e + "}";
    }

    public nnk(byte[] bArr) {
        this.f = 1;
        this.a = 2097152;
        this.b = 30000;
        this.c = 5000;
        this.d = 1000;
        this.e = 5.0d;
    }
}
