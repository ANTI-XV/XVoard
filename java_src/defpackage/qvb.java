package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvb implements qut {
    private final qut a;
    private final qut b;
    private final qve c;
    private final qxd d;

    public qvb(qut qutVar, qut qutVar2, qve qveVar, qxd qxdVar) {
        tce.e(qutVar, "lhs");
        tce.e(qutVar2, "rhs");
        tce.e(qveVar, "operator");
        this.a = qutVar;
        this.b = qutVar2;
        this.c = qveVar;
        this.d = qxdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvb)) {
            return false;
        }
        qvb qvbVar = (qvb) obj;
        return a.K(this.a, qvbVar.a) && a.K(this.b, qvbVar.b) && this.c == qvbVar.c && a.K(this.d, qvbVar.d);
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        qxd qxdVar = this.d;
        return (iHashCode * 31) + (qxdVar == null ? 0 : qxdVar.hashCode());
    }

    public final String toString() {
        return "JoinClause(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ", constraint=" + this.d + ")";
    }
}
