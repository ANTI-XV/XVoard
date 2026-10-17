package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzc {
    public static final fzc a = b().c();
    public final String b;
    public final pld c;

    public fzc() {
        throw null;
    }

    public static fzc a(ktc ktcVar) {
        if (ktcVar.c == -30000) {
            Object obj = ktcVar.e;
            if (obj instanceof fzc) {
                return (fzc) obj;
            }
        }
        return a;
    }

    public static hhv b() {
        hhv hhvVar = new hhv();
        hhvVar.d("");
        hhvVar.e(pld.UNKNOWN);
        return hhvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fzc) {
            fzc fzcVar = (fzc) obj;
            if (this.b.equals(fzcVar.b) && this.c.equals(fzcVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "SearchInfo{query=" + this.b + ", searchQueryType=" + String.valueOf(this.c) + "}";
    }

    public fzc(String str, pld pldVar) {
        this.b = str;
        this.c = pldVar;
    }
}
