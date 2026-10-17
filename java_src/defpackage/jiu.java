package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiu {
    public final owr a;
    private final String b;

    public jiu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jiu) {
            jiu jiuVar = (jiu) obj;
            if (this.b.equals(jiuVar.b) && nok.t(this.a, jiuVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "EmojiVariantDataGlobal{base=" + this.b + ", variantModifierSetsToVariants=" + nok.s(this.a) + "}";
    }

    public jiu(String str, owr owrVar) {
        if (str == null) {
            throw new NullPointerException("Null base");
        }
        this.b = str;
        this.a = owrVar;
    }
}
