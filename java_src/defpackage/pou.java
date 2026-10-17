package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pou implements rsd {
    ENTRYPOINT_UNKNOWN(0),
    SETTINGS(1),
    ACCESS_POINT(2),
    SUGGESTION_BAR(3),
    RECEIVE_PAGE(4);

    public final int f;

    pou(int i) {
        this.f = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
