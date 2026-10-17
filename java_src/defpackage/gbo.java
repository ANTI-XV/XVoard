package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbo extends gbq {
    private final esi a;

    public gbo(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gci
    public final int b() {
        return 2;
    }

    @Override // defpackage.gbq, defpackage.gci
    public final esi c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gci) {
            gci gciVar = (gci) obj;
            if (gciVar.b() == 2 && this.a.equals(gciVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiCategoryItem{contextual=" + this.a.toString() + "}";
    }
}
