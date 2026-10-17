package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jei extends jem {
    private final jeq a;

    public jei(jeq jeqVar) {
        this.a = jeqVar;
    }

    @Override // defpackage.jen
    public final int a() {
        return 2;
    }

    @Override // defpackage.jem, defpackage.jen
    public final jeq c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jen) {
            jen jenVar = (jen) obj;
            if (jenVar.a() == 2 && this.a.equals(jenVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{emojiKitchenMixStatus=" + this.a.toString() + "}";
    }
}
