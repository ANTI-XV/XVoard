package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum poe implements rsd {
    UNKNOWN_TYPE(0),
    ZERO_STATE(1),
    QUERY(2);

    public final int d;

    poe(int i) {
        this.d = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
