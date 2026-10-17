package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mof implements kvw {
    CLEAR_USER_DICTIONARY("WPP.clearDict-time"),
    DELETE_FILE("WPP.deleteFile-time"),
    FETCH_FILE("WPP.fetchFile-time"),
    GET_PREFERENCES("WPP.get-time"),
    RESET_PHENOTYPE_FLAG("WPP.resetFlag-time"),
    SYNC_PREFERENCE_PUT_STRING("WPP.putString-time"),
    SYNC_PREFERENCE_PUT_STRING_SET("WPP.putStringSet-time"),
    SYNC_PREFERENCE_PUT_INT("WPP.putInt-time"),
    SYNC_PREFERENCE_PUT_LONG("WPP.putLong-time"),
    SYNC_PREFERENCE_PUT_FLOAT("WPP.putFloat-time"),
    SYNC_PREFERENCE_PUT_BOOLEAN("WPP.putBoolean-time"),
    SYNC_PREFERENCE_REMOVE("WPP.remove-time"),
    SYNC_PREFERENCE_ALL("WPP.syncAll-time"),
    SYNC_PREFERENCE_FAILURE("WPP.failure-time");

    private final String p;

    mof(String str) {
        this.p = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.p;
    }
}
