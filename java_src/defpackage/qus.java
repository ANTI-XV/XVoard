package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qus implements qvn {
    private final qvn a;
    private final qvn b;
    private final qur c;

    public qus(qvn qvnVar, qvn qvnVar2, qur qurVar) {
        tce.e(qvnVar, "lhs");
        tce.e(qvnVar2, "rhs");
        tce.e(qurVar, "operator");
        this.a = qvnVar;
        this.b = qvnVar2;
        this.c = qurVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qus)) {
            return false;
        }
        qus qusVar = (qus) obj;
        return a.K(this.a, qusVar.a) && a.K(this.b, qusVar.b) && this.c == qusVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "CompoundSelect(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ")";
    }
}
