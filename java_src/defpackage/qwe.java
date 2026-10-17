package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwe implements quu {
    private final String a;

    public qwe(String str) {
        tce.e(str, "value");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qwe) && a.K(this.a, ((qwe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringLiteral(value=" + this.a + ")";
    }
}
