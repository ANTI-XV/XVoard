package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbr extends gbv {
    private final esl a;

    public gbr(esl eslVar) {
        this.a = eslVar;
    }

    @Override // defpackage.gbv, defpackage.gdj
    public final esl a() {
        return this.a;
    }

    @Override // defpackage.gdj
    public final gdi b() {
        return gdi.BITMOJI_PROMO;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gdj) {
            gdj gdjVar = (gdj) obj;
            if (gdi.BITMOJI_PROMO == gdjVar.b() && this.a.equals(gdjVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrowseItem{bitmojiPromo=" + this.a.toString() + "}";
    }
}
