package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbt extends gbv {
    private final esi a;

    public gbt(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gdj
    public final gdi b() {
        return gdi.REGULAR_STICKER_PACK;
    }

    @Override // defpackage.gbv, defpackage.gdj
    public final esi d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gdj) {
            gdj gdjVar = (gdj) obj;
            if (gdi.REGULAR_STICKER_PACK == gdjVar.b() && this.a.equals(gdjVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrowseItem{regularStickerPack=" + this.a.toString() + "}";
    }
}
