package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hwu implements rsd {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);

    private final int f;

    hwu(int i) {
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
