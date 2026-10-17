package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum enq implements env {
    CONTEXTUAL_BITMOJI_CATEGORY_SUGGESTED(1),
    CONTEXTUAL_BITMOJI_CATEGORY_DROPPED_FEW_RESULTS(2);

    private final int d;

    enq(int i) {
        this.d = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.d;
    }
}
