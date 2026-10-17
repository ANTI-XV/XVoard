package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwi implements qvp {
    private final qut a;
    private final quu b;

    public qwi(qut qutVar, quu quuVar) {
        tce.e(qutVar, "source");
        tce.e(quuVar, "where");
        this.a = qutVar;
        this.b = quuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwi)) {
            return false;
        }
        qwi qwiVar = (qwi) obj;
        return a.K(this.a, qwiVar.a) && a.K(this.b, qwiVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "WhereClause(source=" + this.a + ", where=" + this.b + ")";
    }
}
