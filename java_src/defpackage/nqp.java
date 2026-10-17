package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum nqp implements rsd {
    DELAY_UNSPECIFIED(0),
    DELAY_10MS(1),
    DELAY_100MS(2),
    DELAY_250MS(3),
    DELAY_500MS(4);

    public final int f;

    nqp(int i) {
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
