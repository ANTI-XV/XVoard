package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fwi {
    public static final fwi a;
    public final String b;
    public final owk c;

    static {
        int i = owk.d;
        a = new fwi("", pbo.a);
    }

    public fwi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fwi) {
            fwi fwiVar = (fwi) obj;
            if (this.b.equals(fwiVar.b) && nok.A(this.c, fwiVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "CachedPredictions{chat=" + this.b + ", predictions=" + this.c.toString() + "}";
    }

    public fwi(String str, owk owkVar) {
        this.b = str;
        if (owkVar == null) {
            throw new NullPointerException("Null predictions");
        }
        this.c = owkVar;
    }
}
