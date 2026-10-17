package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gcb extends gcc {
    private final esi a;

    public gcb(esi esiVar) {
        this.a = esiVar;
    }

    @Override // defpackage.gdz
    public final int a() {
        return 1;
    }

    @Override // defpackage.gcc, defpackage.gdz
    public final esi c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gdz) {
            gdz gdzVar = (gdz) obj;
            if (gdzVar.a() == 1 && this.a.equals(gdzVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderItem{stickerPack=" + this.a.toString() + "}";
    }
}
