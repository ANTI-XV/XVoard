package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwg implements quu {
    private final quu a;
    private final qwh b;

    public qwg(quu quuVar, qwh qwhVar) {
        tce.e(quuVar, "expr");
        tce.e(qwhVar, "operator");
        this.a = quuVar;
        this.b = qwhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwg)) {
            return false;
        }
        qwg qwgVar = (qwg) obj;
        return a.K(this.a, qwgVar.a) && this.b == qwgVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "UnaryExpression(expr=" + this.a + ", operator=" + this.b + ")";
    }
}
