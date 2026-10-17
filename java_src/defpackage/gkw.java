package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkw {
    public final mgf a;
    public final gkt b;

    public gkw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gkw) {
            gkw gkwVar = (gkw) obj;
            if (this.a.equals(gkwVar.a) && this.b.equals(gkwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "LanguageTagModelTypeTuple{languageTag=" + this.a.n + ", modelType=" + this.b.toString() + "}";
    }

    public gkw(mgf mgfVar, gkt gktVar) {
        if (mgfVar == null) {
            throw new NullPointerException("Null languageTag");
        }
        this.a = mgfVar;
        if (gktVar == null) {
            throw new NullPointerException("Null modelType");
        }
        this.b = gktVar;
    }
}
