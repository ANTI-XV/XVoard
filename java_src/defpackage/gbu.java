package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbu extends gbv {
    private final esl a;

    public gbu(esl eslVar) {
        this.a = eslVar;
    }

    @Override // defpackage.gdj
    public final gdi b() {
        return gdi.REMIX_STICKER_PROMO;
    }

    @Override // defpackage.gbv, defpackage.gdj
    public final esl e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gdj) {
            gdj gdjVar = (gdj) obj;
            if (gdi.REMIX_STICKER_PROMO == gdjVar.b() && this.a.equals(gdjVar.e())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrowseItem{remixStickerPromo=" + this.a.toString() + "}";
    }
}
