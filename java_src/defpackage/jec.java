package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jec {
    public final jdn a;
    public final int b;
    public final boolean c;
    public final jdm d;
    public final int e;
    public final int f;
    public final hlh g;

    public jec() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jec) {
            jec jecVar = (jec) obj;
            if (this.a.equals(jecVar.a) && this.b == jecVar.b && this.c == jecVar.c && this.d.equals(jecVar.d) && this.e == jecVar.e && this.f == jecVar.f) {
                hlh hlhVar = this.g;
                hlh hlhVar2 = jecVar.g;
                if (hlhVar != null ? hlhVar.equals(hlhVar2) : hlhVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ this.d.hashCode();
        hlh hlhVar = this.g;
        return (((((iHashCode * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ (hlhVar == null ? 0 : hlhVar.hashCode());
    }

    public final String toString() {
        hlh hlhVar = this.g;
        jdm jdmVar = this.d;
        return "ContentSuggestionOptions{emojiKitchenSettingOptions=" + String.valueOf(this.a) + ", themeResourceId=" + this.b + ", animatedEmojisEnabled=" + this.c + ", emojiKitchenBrowseEntryPointOptions=" + String.valueOf(jdmVar) + ", maxFetchedPrimaryResults=" + this.e + ", maxRenderedPrimaryResults=" + this.f + ", contentProviderEventListener=" + String.valueOf(hlhVar) + "}";
    }

    public jec(jdn jdnVar, int i, boolean z, jdm jdmVar, int i2, int i3, hlh hlhVar) {
        this.a = jdnVar;
        this.b = i;
        this.c = z;
        this.d = jdmVar;
        this.e = i2;
        this.f = i3;
        this.g = hlhVar;
    }
}
