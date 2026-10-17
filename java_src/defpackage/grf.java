package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum grf implements kvw {
    EXT_TRANSLATE_ACTIVATE("TranslateUIExtension.activate-time"),
    EXT_TRANSLATE_KB_ACTIVATE("TranslateUIExtension.activateKB-time"),
    EXT_TRANSLATE_DEACTIVATE("TranslateUIExtension.deactivate-time"),
    QUERY_INTERVAL("Translate.QueryInterval");

    private final String f;

    grf(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
