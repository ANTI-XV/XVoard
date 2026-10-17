package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nre implements nmf {
    private final int a;
    private final opz b;
    private final boolean c;
    private final int d;
    private final int e;
    private final nmj f;

    public nre() {
        throw null;
    }

    @Override // defpackage.nmf
    public final int a() {
        return this.a;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nre)) {
            return false;
        }
        nre nreVar = (nre) obj;
        int i = this.d;
        int i2 = nreVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.a == nreVar.a && this.f.equals(nreVar.f) && this.b.equals(nreVar.b) && this.c == nreVar.c) {
            int i3 = this.e;
            int i4 = nreVar.e;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == 1) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        int iHashCode = ((((i ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.f.hashCode();
        a.aj(this.e);
        return (((((((iHashCode * 1000003) ^ 2040732332) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1;
    }

    public final String toString() {
        int i = this.e;
        opz opzVar = this.b;
        String strValueOf = String.valueOf(this.f);
        String strValueOf2 = String.valueOf(opzVar);
        String str = i != 1 ? "null" : "DEFAULT";
        int i2 = this.d;
        boolean z = this.c;
        return "TikTokTraceConfigurations{enablement=" + nmg.a(i2) + ", rateLimitPerSecond=" + this.a + ", dynamicSampler=" + strValueOf + ", traceMetricExtensionProvider=" + strValueOf2 + ", recordTimerDuration=" + z + ", sendEmptyTraces=false, traceFormat=" + str + "}";
    }

    public nre(nmj nmjVar, opz opzVar) {
        this.d = 2;
        this.a = 10;
        this.f = nmjVar;
        this.b = opzVar;
        this.c = true;
        this.e = 1;
    }
}
