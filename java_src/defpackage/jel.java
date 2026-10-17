package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jel extends jem {
    private final jcr a;

    public jel(jcr jcrVar) {
        this.a = jcrVar;
    }

    @Override // defpackage.jen
    public final int a() {
        return 1;
    }

    @Override // defpackage.jem, defpackage.jen
    public final jcr d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jen) {
            jen jenVar = (jen) obj;
            if (jenVar.a() == 1 && this.a.equals(jenVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{standardResult=" + this.a.toString() + "}";
    }
}
