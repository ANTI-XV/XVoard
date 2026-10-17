package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eix {
    public final String a;
    public final pld b;

    public eix() {
        throw null;
    }

    public static hhv a() {
        hhv hhvVar = new hhv();
        hhvVar.h(pld.UNKNOWN);
        return hhvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eix) {
            eix eixVar = (eix) obj;
            if (this.a.equals(eixVar.a) && this.b.equals(eixVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "GifCategory{categoryName=" + this.a + ", source=" + String.valueOf(this.b) + "}";
    }

    public eix(String str, pld pldVar) {
        this.a = str;
        this.b = pldVar;
    }
}
