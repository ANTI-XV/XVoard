package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qul implements quu {
    private final quu a;
    private final quu b;
    private final qum c;

    public qul(quu quuVar, quu quuVar2, qum qumVar) {
        tce.e(quuVar, "lhs");
        tce.e(quuVar2, "rhs");
        tce.e(qumVar, "operator");
        this.a = quuVar;
        this.b = quuVar2;
        this.c = qumVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qul)) {
            return false;
        }
        qul qulVar = (qul) obj;
        return a.K(this.a, qulVar.a) && a.K(this.b, qulVar.b) && this.c == qulVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "BinaryExpression(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ")";
    }
}
