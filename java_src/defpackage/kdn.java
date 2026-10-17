package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kdn implements kvw {
    IMS_ON_CREATE("IMS.onCreate-time"),
    IMS_ON_CREATE_INPUT_VIEW("IMS.onCreateInputView-time"),
    IMS_PERFORM_USER_UNLOCK("IMS.performUserUnlock-time"),
    IMS_ON_INPUT_METHOD_ENTRY_CHANGED("IMS.onInputMethodEntryChanged-time");

    private final String f;
    private final int g = -1;

    kdn(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.g;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
