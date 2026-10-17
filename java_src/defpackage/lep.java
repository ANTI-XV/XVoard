package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lep {
    public final String a;
    public final mgf b;

    public lep() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lep) {
            lep lepVar = (lep) obj;
            if (this.a.equals(lepVar.a) && this.b.equals(lepVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "LanguageTagDisplayTuple{displayName=" + this.a + ", languageTag=" + this.b.n + "}";
    }

    public lep(String str, mgf mgfVar) {
        if (str == null) {
            throw new NullPointerException("Null displayName");
        }
        this.a = str;
        if (mgfVar == null) {
            throw new NullPointerException("Null languageTag");
        }
        this.b = mgfVar;
    }
}
