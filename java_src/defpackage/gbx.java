package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbx extends gcc {
    private final esi a;

    public gbx(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gdz
    public final int a() {
        return 7;
    }

    @Override // defpackage.gcc, defpackage.gdz
    public final esi b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gdz) {
            gdz gdzVar = (gdz) obj;
            if (gdzVar.a() == 7 && this.a.equals(gdzVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderItem{featuredStickerPack=" + this.a.toString() + "}";
    }
}
