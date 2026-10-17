package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsm implements laq {
    public final owk a;
    private final lbi b;

    public lsm() {
        throw null;
    }

    @Override // defpackage.laq
    public final lbi a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lsm) {
            lsm lsmVar = (lsm) obj;
            if (nok.A(this.a, lsmVar.a) && this.b.equals(lsmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        lbi lbiVar = this.b;
        return "TenorSearchTermResponse{results=" + this.a.toString() + ", httpResponse=" + lbiVar.toString() + "}";
    }

    public lsm(owk owkVar, lbi lbiVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null results");
        }
        this.a = owkVar;
        if (lbiVar == null) {
            throw new NullPointerException("Null httpResponse");
        }
        this.b = lbiVar;
    }
}
