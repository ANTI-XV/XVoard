package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkp {
    public final owk a;
    public final Optional b;
    public final boolean c;
    public final jjg d;
    public final boolean e;
    public final Optional f;
    private final jjm g;
    private final jld h;

    public jkp() {
        throw null;
    }

    public static jko a() {
        jko jkoVar = new jko(null);
        jkoVar.a = new jjm(null);
        jkoVar.b(true);
        jkoVar.d = true;
        jkoVar.e = (byte) (jkoVar.e | 2);
        return jkoVar;
    }

    public final boolean equals(Object obj) {
        owk owkVar;
        jjg jjgVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jkp) {
            jkp jkpVar = (jkp) obj;
            if (this.g.equals(jkpVar.g) && ((owkVar = this.a) != null ? nok.A(owkVar, jkpVar.a) : jkpVar.a == null) && this.b.equals(jkpVar.b) && this.c == jkpVar.c && ((jjgVar = this.d) != null ? jjgVar.equals(jkpVar.d) : jkpVar.d == null) && this.e == jkpVar.e && this.f.equals(jkpVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        owk owkVar = this.a;
        int iHashCode = ((((((owkVar == null ? 0 : owkVar.hashCode()) ^ (-139483682)) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ (true != this.c ? 1237 : 1231)) * 1000003;
        jjg jjgVar = this.d;
        return ((((iHashCode ^ (jjgVar != null ? jjgVar.hashCode() : 0)) * (-721379959)) ^ (true == this.e ? 1231 : 1237)) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        Optional optional = this.f;
        jjg jjgVar = this.d;
        Optional optional2 = this.b;
        owk owkVar = this.a;
        return "EmojiPickerDataOptions{emojiPickerCoreDataOptions=" + String.valueOf(this.g) + ", recentEmojiProviders=" + String.valueOf(owkVar) + ", pageableItemProvider=" + String.valueOf(optional2) + ", imageLoader=null, stickyVariantsEnabled=" + this.c + ", emojiVariantsController=" + String.valueOf(jjgVar) + ", backgroundExecutor=null, saveToRecentAfterCommit=" + this.e + ", availableEmojis=" + String.valueOf(optional) + "}";
    }

    public jkp(jjm jjmVar, owk owkVar, Optional optional, boolean z, jjg jjgVar, boolean z2, Optional optional2) {
        this.g = jjmVar;
        this.a = owkVar;
        this.b = optional;
        this.h = null;
        this.c = z;
        this.d = jjgVar;
        this.e = z2;
        this.f = optional2;
    }
}
