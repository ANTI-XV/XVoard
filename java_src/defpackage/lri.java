package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lri {
    public final String a;
    public final String b;

    public lri() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lri) {
            lri lriVar = (lri) obj;
            if (this.a.equals(lriVar.a) && this.b.equals(lriVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ImageConfig{thumbnailUrlPrefix=" + this.a + ", thumbnailAlternativeUrlPrefix=" + this.b + "}";
    }

    public lri(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
