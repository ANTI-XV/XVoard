package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gcf extends gcg {
    private final esi a;

    public gcf(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.ger
    public final int b() {
        return 2;
    }

    @Override // defpackage.gcg, defpackage.ger
    public final esi d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ger) {
            ger gerVar = (ger) obj;
            if (gerVar.b() == 2 && this.a.equals(gerVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{removePackBanner=" + this.a.toString() + "}";
    }
}
