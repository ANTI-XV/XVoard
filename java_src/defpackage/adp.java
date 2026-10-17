package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adp {
    private final ado a;
    private final ado b;
    private final ado c;
    private final ado d;

    public adp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        ado adoVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof adp) {
            adp adpVar = (adp) obj;
            if (this.a.equals(adpVar.a) && this.b.equals(adpVar.b) && ((adoVar = this.c) != null ? adoVar.equals(adpVar.c) : adpVar.c == null)) {
                ado adoVar2 = this.d;
                ado adoVar3 = adpVar.d;
                if (adoVar2 != null ? adoVar2.equals(adoVar3) : adoVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        ado adoVar = this.c;
        int iHashCode2 = ((iHashCode * 1000003) ^ (adoVar == null ? 0 : adoVar.hashCode())) * 1000003;
        ado adoVar2 = this.d;
        return iHashCode2 ^ (adoVar2 != null ? adoVar2.hashCode() : 0);
    }

    public final String toString() {
        return "OutputSurfaceConfiguration{previewOutputSurface=" + this.a + ", imageCaptureOutputSurface=" + this.b + ", imageAnalysisOutputSurface=" + this.c + ", postviewOutputSurface=" + this.d + "}";
    }

    public adp(ado adoVar, ado adoVar2, ado adoVar3, ado adoVar4) {
        if (adoVar == null) {
            throw new NullPointerException("Null previewOutputSurface");
        }
        this.a = adoVar;
        if (adoVar2 == null) {
            throw new NullPointerException("Null imageCaptureOutputSurface");
        }
        this.b = adoVar2;
        this.c = adoVar3;
        this.d = adoVar4;
    }
}
