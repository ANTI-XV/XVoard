package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pos implements rsd {
    VIEW_UNKNOWN(0),
    ENABLE_PAGE(1),
    FIRSTRUN_DONE_PAGE(2),
    ENABLE_DIALOG(3);

    public final int e;

    pos(int i) {
        this.e = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
