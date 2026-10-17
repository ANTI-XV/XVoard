package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lcr implements rsd {
    OEM_CONFIGS_STATUS_UNKNOWN(0),
    OEM_CONFIGS_STATUS_NOT_APPLIED(1),
    OEM_CONFIGS_STATUS_APPLIED_SYSTEM(2),
    OEM_CONFIGS_STATUS_APPLIED_FOR_TEST(3),
    UNRECOGNIZED(-1);

    private final int f;

    lcr(int i) {
        this.f = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
