package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quq implements quu {
    private final String a;
    private final String b;
    private final String c;

    public quq(String str, String str2, String str3) {
        tce.e(str3, "columnName");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quq)) {
            return false;
        }
        quq quqVar = (quq) obj;
        return a.K(this.a, quqVar.a) && a.K(this.b, quqVar.b) && a.K(this.c, quqVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return (((iHashCode * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return rvw.z(roz.k(new String[]{this.a, this.b, this.c}), ".", null, null, null, 62);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public quq(String str) {
        this(null, null, str);
        tce.e(str, "columnName");
    }
}
