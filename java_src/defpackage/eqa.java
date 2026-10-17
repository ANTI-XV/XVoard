package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqa extends eqb {
    public static final eqa a = new eqa();

    private eqa() {
    }

    @Override // defpackage.esl
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "StickerPromo{remixStickerPromo}";
    }
}
