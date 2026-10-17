package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum psd implements rsd {
    UNKNOWN(0),
    GROUP_NOT_FOUND(1),
    NEW_BUILD_ID(2),
    NEW_VARIANT_ID(3),
    NEW_VERSION_NUMBER(4),
    DIFFERENT_FILES(5),
    DIFFERENT_STALE_LIFETIME(6),
    DIFFERENT_EXPIRATION_DATE(7),
    DIFFERENT_DOWNLOAD_CONDITIONS(8),
    DIFFERENT_ALLOWED_READERS(9),
    DIFFERENT_DOWNLOAD_POLICY(10),
    DIFFERENT_EXPERIMENT_INFO(11),
    UNRECOGNIZED(-1);

    private final int n;

    psd(int i) {
        this.n = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.n;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
