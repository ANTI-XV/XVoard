package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyk {
    public final String a;
    public final String b;
    public final opo c;
    public final owk d;

    public lyk() {
        throw null;
    }

    public static lyj a() {
        lyj lyjVar = new lyj();
        int i = owk.d;
        lyjVar.b(pbo.a);
        return lyjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lyk) {
            lyk lykVar = (lyk) obj;
            if (this.a.equals(lykVar.a) && this.b.equals(lykVar.b) && this.c.equals(lykVar.c) && nok.A(this.d, lykVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        owk owkVar = this.d;
        return "MaterializerInfo{materializerId=" + this.a + ", collectionNamePattern=" + this.b + ", materializerProvider=" + String.valueOf(this.c) + ", componentTags=" + String.valueOf(owkVar) + "}";
    }

    public lyk(String str, String str2, opo opoVar, owk owkVar) {
        this.a = str;
        this.b = str2;
        this.c = opoVar;
        this.d = owkVar;
    }
}
