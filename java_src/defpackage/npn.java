package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npn implements nmf {
    public final opz a;
    public final boolean b;
    private final int c;
    private final int d;

    public npn() {
        throw null;
    }

    public static npm c() {
        npm npmVar = new npm(null);
        npmVar.a = 3;
        npmVar.b = oow.a;
        npmVar.c = true;
        npmVar.e = 1;
        npmVar.d = (byte) 127;
        return npmVar;
    }

    @Override // defpackage.nmf
    public final int a() {
        return this.c;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.d != 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof npn)) {
            return false;
        }
        npn npnVar = (npn) obj;
        int i = this.d;
        int i2 = npnVar.d;
        if (i != 0) {
            return i == i2 && this.c == npnVar.c && this.a.equals(npnVar.a) && this.b == npnVar.b;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        return ((((((((((((((((i ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + nmg.a(this.d) + ", rateLimitPerSecond=" + this.c + ", recordMetricPerProcess=false, metricExtensionProvider=" + String.valueOf(this.a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo=" + this.b + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public npn(int i, int i2, opz opzVar, boolean z) {
        this.d = i;
        this.c = i2;
        this.a = opzVar;
        this.b = z;
    }
}
