package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qui {
    private final quu a;
    private final String b;

    public qui(quu quuVar, String str) {
        tce.e(quuVar, "expression");
        this.a = quuVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qui)) {
            return false;
        }
        qui quiVar = (qui) obj;
        return a.K(this.a, quiVar.a) && a.K(this.b, quiVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AliasedExpression(expression=" + this.a + ", alias=" + this.b + ")";
    }
}
