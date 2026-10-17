package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qva implements qvo {
    private final quz a;
    private final quu b;

    public qva(quz quzVar, quu quuVar) {
        tce.e(quzVar, "source");
        tce.e(quuVar, "having");
        this.a = quzVar;
        this.b = quuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qva)) {
            return false;
        }
        qva qvaVar = (qva) obj;
        return a.K(this.a, qvaVar.a) && a.K(this.b, qvaVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "HavingClause(source=" + this.a + ", having=" + this.b + ")";
    }
}
