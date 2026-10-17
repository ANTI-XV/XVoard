package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gce extends gcg {
    private final esi a;

    public gce(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.ger
    public final int b() {
        return 3;
    }

    @Override // defpackage.gcg, defpackage.ger
    public final esi c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ger) {
            ger gerVar = (ger) obj;
            if (gerVar.b() == 3 && this.a.equals(gerVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{featuredPackBanner=" + this.a.toString() + "}";
    }
}
