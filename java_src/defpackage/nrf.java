package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrf {
    public float a;
    public byte b;
    public int c;

    public final nrg a() {
        int i;
        if (this.b == 1 && (i = this.c) != 0) {
            nrg nrgVar = new nrg(i, this.a);
            float f = nrgVar.a;
            oln.t(f >= 0.0f && f <= 1.0f, "Probability shall be between 0 and 1.");
            return nrgVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" enablement");
        }
        if (this.b == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.c = true != z ? 2 : 3;
    }
}
