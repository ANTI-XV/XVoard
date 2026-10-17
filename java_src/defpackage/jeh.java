package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jeh extends jem {
    private final jcr a;

    public jeh(jcr jcrVar) {
        this.a = jcrVar;
    }

    @Override // defpackage.jen
    public final int a() {
        return 3;
    }

    @Override // defpackage.jem, defpackage.jen
    public final jcr b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jen) {
            jen jenVar = (jen) obj;
            if (jenVar.a() == 3 && this.a.equals(jenVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{emojiKitchenMixResult=" + this.a.toString() + "}";
    }
}
