package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqz implements nmf {
    public final float a;
    private final int b;
    private final opz c;
    private final int d;

    public nqz() {
        throw null;
    }

    public static final nqy c() {
        nqy nqyVar = new nqy(null);
        nqyVar.a = 10;
        nqyVar.b = 1.0f;
        nqyVar.d = (byte) 3;
        nqyVar.c = oow.a;
        nqyVar.e = 1;
        return nqyVar;
    }

    @Override // defpackage.nmf
    public final int a() {
        return this.b;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nqz)) {
            return false;
        }
        nqz nqzVar = (nqz) obj;
        int i = this.d;
        int i2 = nqzVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.b == nqzVar.b) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(nqzVar.a) && this.c.equals(nqzVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + nmg.a(this.d) + ", rateLimitPerSecond=" + this.b + ", samplingProbability=" + this.a + ", perEventConfigurationFlags=" + String.valueOf(this.c) + "}";
    }

    public nqz(int i, int i2, float f, opz opzVar) {
        this.d = i;
        this.b = i2;
        this.a = f;
        this.c = opzVar;
    }
}
