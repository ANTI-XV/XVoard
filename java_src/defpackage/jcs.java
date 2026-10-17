package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcs {
    public static final jcs a = a("");
    public final String b;
    public final opz c;
    public final opz d;

    public jcs() {
        throw null;
    }

    public static jcs a(String str) {
        return b(str, "", "");
    }

    public static jcs b(String str, String str2, String str3) {
        return new jcs(str, gei.bm(str2), gei.bm(str3));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jcs) {
            jcs jcsVar = (jcs) obj;
            if (this.b.equals(jcsVar.b) && this.c.equals(jcsVar.c) && this.d.equals(jcsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        opz opzVar = this.d;
        return "ContentSuggestionQueries{primaryEmoji=" + this.b + ", secondaryEmoji=" + this.c.toString() + ", tertiaryEmoji=" + opzVar.toString() + "}";
    }

    public jcs(String str, opz opzVar, opz opzVar2) {
        if (str == null) {
            throw new NullPointerException("Null primaryEmoji");
        }
        this.b = str;
        this.c = opzVar;
        this.d = opzVar2;
    }
}
