package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mxy implements rsd {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);

    private final int f;

    mxy(int i) {
        this.f = i;
    }

    public static mxy b(int i) {
        if (i == 0) {
            return ATTESTATION_DEFAULT;
        }
        if (i == 1) {
            return ATTESTATION_DROID_GUARD_FULL;
        }
        if (i == 2) {
            return ATTESTATION_DROID_GUARD_NO_IDS;
        }
        if (i != 3) {
            return null;
        }
        return ATTESTATION_NONE;
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
