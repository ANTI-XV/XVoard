package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvh implements quu {
    private final String a;

    public qvh(String str) {
        tce.e(str, "token");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvh) && a.K(this.a, ((qvh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumericLiteral(token=" + this.a + ")";
    }
}
