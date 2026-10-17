package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbn extends gbq {
    private final esi a;

    public gbn(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gbq, defpackage.gci
    public final esi a() {
        return this.a;
    }

    @Override // defpackage.gci
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gci) {
            gci gciVar = (gci) obj;
            if (gciVar.b() == 1 && this.a.equals(gciVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiCategoryItem{bitmoji=" + this.a.toString() + "}";
    }
}
