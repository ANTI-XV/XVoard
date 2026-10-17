package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pjy implements rsd {
    UNKNOWN_STATE(0),
    PENDING(1),
    COMPLETE(2),
    ERROR(3),
    CANCELLED(4);

    public final int f;

    pjy(int i) {
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
