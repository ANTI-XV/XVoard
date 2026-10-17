package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gcd extends gcg {
    private final esi a;

    public gcd(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gcg, defpackage.ger
    public final esi a() {
        return this.a;
    }

    @Override // defpackage.ger
    public final int b() {
        return 4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ger) {
            ger gerVar = (ger) obj;
            if (gerVar.b() == 4 && this.a.equals(gerVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{closePackBanner=" + this.a.toString() + "}";
    }
}
