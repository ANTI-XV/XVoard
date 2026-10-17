package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvl implements quu, qut {
    private final qvn a;
    private final qvj b;
    private final qvf c;

    public qvl(qvn qvnVar, qvj qvjVar, qvf qvfVar) {
        tce.e(qvnVar, "source");
        this.a = qvnVar;
        this.b = qvjVar;
        this.c = qvfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvl)) {
            return false;
        }
        qvl qvlVar = (qvl) obj;
        return a.K(this.a, qvlVar.a) && a.K(this.b, qvlVar.b) && a.K(this.c, qvlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qvj qvjVar = this.b;
        int iHashCode2 = (iHashCode + (qvjVar == null ? 0 : qvjVar.hashCode())) * 31;
        qvf qvfVar = this.c;
        return iHashCode2 + (qvfVar != null ? qvfVar.hashCode() : 0);
    }

    public final String toString() {
        return "SelectClause(source=" + this.a + ", orderBy=" + this.b + ", limit=" + this.c + ")";
    }
}
