package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqy {
    public int a;
    public float b;
    public opz c;
    public byte d;
    public int e;

    public nqy() {
        throw null;
    }

    public final nqz a() {
        int i;
        if (this.d == 3 && (i = this.e) != 0) {
            nqz nqzVar = new nqz(i, this.a, this.b, this.c);
            oln.t(true, "Rate limit per second must be >= 0");
            float f = nqzVar.a;
            oln.t(f > 0.0f && f <= 1.0f, "Sampling Probability shall be > 0 and <= 1");
            return nqzVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.e = 2;
    }

    public final nno c() {
        int i;
        if (this.d == 3 && (i = this.a) != 0) {
            nno nnoVar = new nno(i, this.b, this.e, this.c);
            float f = nnoVar.a;
            oln.j(f > 0.0f && f <= 100.0f, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return nnoVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.d & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(boolean z) {
        this.a = true != z ? 2 : 3;
    }

    public nqy(byte[] bArr) {
        this.c = oow.a;
    }
}
