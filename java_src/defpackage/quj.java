package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quj implements qut {
    private final qut a;
    private final String b;

    public quj(qut qutVar, String str) {
        tce.e(qutVar, "source");
        this.a = qutVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quj)) {
            return false;
        }
        quj qujVar = (quj) obj;
        return a.K(this.a, qujVar.a) && a.K(this.b, qujVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AliasedSource(source=" + this.a + ", alias=" + this.b + ")";
    }
}
