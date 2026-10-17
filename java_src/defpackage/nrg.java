package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrg implements nmf {
    public final float a;
    private final int b;

    public nrg() {
        throw null;
    }

    public static final nrf c() {
        nrf nrfVar = new nrf();
        nrfVar.a = 0.5f;
        nrfVar.b = (byte) 1;
        nrfVar.c = 1;
        return nrfVar;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.b == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nrg)) {
            return false;
        }
        nrg nrgVar = (nrg) obj;
        int i = this.b;
        int i2 = nrgVar.b;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(nrgVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        a.aj(i);
        return ((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + nmg.a(this.b) + ", samplingProbability=" + this.a + "}";
    }

    public nrg(int i, float f) {
        this.b = i;
        this.a = f;
    }
}
