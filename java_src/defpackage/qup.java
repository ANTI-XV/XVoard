package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qup implements quu {
    private final quu a;
    private final qwc b;

    public qup(quu quuVar, qwc qwcVar) {
        tce.e(quuVar, "expr");
        tce.e(qwcVar, "type");
        this.a = quuVar;
        this.b = qwcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qup)) {
            return false;
        }
        qup qupVar = (qup) obj;
        return a.K(this.a, qupVar.a) && this.b == qupVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CastExpression(expr=" + this.a + ", type=" + this.b + ")";
    }
}
