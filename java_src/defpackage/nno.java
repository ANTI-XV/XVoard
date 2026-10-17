package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nno implements nmf {
    public final float a;
    public final int b;
    public final opz c;
    private final int d;

    public nno() {
        throw null;
    }

    public static final nqy c() {
        nqy nqyVar = new nqy(null);
        nqyVar.b = 100.0f;
        nqyVar.a = 1;
        nqyVar.e = 100;
        nqyVar.d = (byte) 3;
        return nqyVar;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        int i = this.d;
        return i == 3 || i == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nno)) {
            return false;
        }
        nno nnoVar = (nno) obj;
        int i = this.d;
        int i2 = nnoVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(nnoVar.a) && this.b == nnoVar.b && this.c.equals(nnoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        return ((((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003) ^ this.b) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        return "CrashConfigurations{enablement=" + nmg.a(this.d) + ", startupSamplePercentage=" + this.a + ", debugLogsSize=" + this.b + ", metricExtensionProvider=null, crashLoopListener=" + String.valueOf(this.c) + "}";
    }

    public nno(int i, float f, int i2, opz opzVar) {
        this.d = i;
        this.a = f;
        this.b = i2;
        this.c = opzVar;
    }
}
