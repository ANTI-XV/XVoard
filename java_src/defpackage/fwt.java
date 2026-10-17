package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwt {
    public final String a;
    private final Float b;

    public fwt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fwt) {
            fwt fwtVar = (fwt) obj;
            if (this.a.equals(fwtVar.a) && this.b.equals(fwtVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ScoredPrediction{prediction=" + this.a + ", score=" + this.b + "}";
    }

    public fwt(String str, Float f) {
        if (str == null) {
            throw new NullPointerException("Null prediction");
        }
        this.a = str;
        this.b = f;
    }
}
