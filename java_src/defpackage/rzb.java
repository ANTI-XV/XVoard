package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rzb implements rsd {
    STOP_TYPE_UNKNOWN(0),
    STOP_TYPE_IMMEDIATE(1),
    STOP_TYPE_DEFERRED(2),
    STOP_TYPE_FORCED(3),
    STOP_TYPE_TIMEOUT(4);

    private final int f;

    rzb(int i) {
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
