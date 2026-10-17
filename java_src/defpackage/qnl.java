package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qnl implements rsd {
    NONE(0),
    NATIVE_LM_PATH_IS_DIRECTORY(1),
    NATIVE_TRY_DECOMPRESS_WHEN_LOADING(2),
    NATIVE_FAIL_TO_OPEN(3),
    NATIVE_INVALID_FILE_ID(4),
    NATIVE_FILE_CORRUPTED(5),
    NATIVE_FILE_NEWER_VERSION(6),
    CLIENT_DECODING_DISABLED(7),
    CLIENT_FAIL_TO_FETCH_LM(8),
    CLIENT_LOAD_MAIN_LM_FAILED_AGAIN(9),
    CLIENT_RECOVERING_FROM_CRASH(10),
    CLIENT_FAIL_TO_RECOVER_FROM_CRASH(11),
    CLIENT_FAIL_TO_CHECK_MAIN_LM(12),
    CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT(13),
    CLIENT_REQUEST_DYNAMIC_LM_UPDATING(14),
    CLIENT_LOAD_MAIN_LM_FAILED_ONCE(15),
    CLIENT_MAIN_LM_NO_RETRY(16),
    DOMAIN_LM_INVALID(17);

    private final int s;

    qnl(int i) {
        this.s = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.s);
    }
}
