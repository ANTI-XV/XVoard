package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npm {
    public int a;
    public opz b;
    public boolean c;
    public byte d;
    public int e;

    public npm() {
        throw null;
    }

    public final npn a() {
        int i;
        if (this.d == 127 && (i = this.e) != 0) {
            return new npn(i, this.a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" recordMetricPerProcess");
        }
        if ((this.d & 4) == 0) {
            sb.append(" forceGcBeforeRecordMemory");
        }
        if ((this.d & 8) == 0) {
            sb.append(" captureDebugMetrics");
        }
        if ((this.d & 16) == 0) {
            sb.append(" captureMemoryInfo");
        }
        if ((this.d & 32) == 0) {
            sb.append(" recordMemoryPeriodically");
        }
        if ((this.d & 64) == 0) {
            sb.append(" randomizePeriodicMemoryMetricStartTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public npm(byte[] bArr) {
        this.b = oow.a;
    }
}
