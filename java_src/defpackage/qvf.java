package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvf {
    private final quu a;
    private final quu b;

    public qvf(quu quuVar, quu quuVar2) {
        tce.e(quuVar, "limit");
        this.a = quuVar;
        this.b = quuVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvf)) {
            return false;
        }
        qvf qvfVar = (qvf) obj;
        return a.K(this.a, qvfVar.a) && a.K(this.b, qvfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        quu quuVar = this.b;
        return iHashCode + (quuVar == null ? 0 : quuVar.hashCode());
    }

    public final String toString() {
        return "LimitClause(limit=" + this.a + ", offset=" + this.b + ")";
    }
}
