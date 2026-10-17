package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcr {
    public final juo a;
    public final jcq b;

    public jcr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jcr) {
            jcr jcrVar = (jcr) obj;
            if (this.a.equals(jcrVar.a) && this.b.equals(jcrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        jcq jcqVar = this.b;
        return "ContentSuggestionImageResult{image=" + this.a.toString() + ", source=" + jcqVar.toString() + "}";
    }

    public jcr(juo juoVar, jcq jcqVar) {
        if (juoVar == null) {
            throw new NullPointerException("Null image");
        }
        this.a = juoVar;
        if (jcqVar == null) {
            throw new NullPointerException("Null source");
        }
        this.b = jcqVar;
    }
}
