package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdm {
    public static final jdm a;
    private static final oqx f;
    public final oqx b;
    public final opz c;
    public final int d;
    public final boolean e;

    static {
        iqo iqoVar = new iqo(4);
        f = iqoVar;
        jdl jdlVarA = a();
        jdlVarA.b = iqoVar;
        jdlVarA.b(0);
        jdlVarA.d(false);
        a = jdlVarA.a();
    }

    public jdm() {
        throw null;
    }

    public static jdl a() {
        jdl jdlVar = new jdl((byte[]) null);
        jdlVar.b = f;
        return jdlVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jdm) {
            jdm jdmVar = (jdm) obj;
            if (this.b.equals(jdmVar.b) && this.c.equals(jdmVar.c) && this.d == jdmVar.d && this.e == jdmVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ (true != this.e ? 1237 : 1231);
    }

    public final String toString() {
        opz opzVar = this.c;
        return "EmojiKitchenBrowseEntryPointOptions{entryPointEligible=" + String.valueOf(this.b) + ", entryPointClickCallback=" + String.valueOf(opzVar) + ", contentSuggestionStickerMaxCount=" + this.d + ", isFixedCountContentSuggestionsOnly=" + this.e + "}";
    }

    public jdm(oqx oqxVar, opz opzVar, int i, boolean z) {
        this.b = oqxVar;
        this.c = opzVar;
        this.d = i;
        this.e = z;
    }
}
