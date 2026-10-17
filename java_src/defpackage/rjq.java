package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rjq implements qaf {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);

    private final int f;

    rjq(int i) {
        this.f = i;
    }

    @Override // defpackage.qaf
    public final int a() {
        return this.f;
    }
}
