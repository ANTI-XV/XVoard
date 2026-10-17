package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum grb implements kvs {
    OPEN("Translate.Open"),
    SESSION_COMMIT("Translate.SessionCommit"),
    COMMIT("Translate.Commit"),
    CHANGE_LANGUAGE("Translate.LanguageChanged"),
    SOURCE_LANGUAGE("Translate.SourceLanguage"),
    QUERY_RESULT("Translate.QueryResult"),
    QUERY_LENGTH("Translate.QueryLength"),
    QUERY_LATENCY("Translate.QueryLatency"),
    CONNECTION_FAIL("Translate.ConnectionFail"),
    CONNECTION_FAIL_HTTP_CODE("Translate.ConnectionFail.HttpCode"),
    CLOSED_AFTER_AUTO_SHOW("Translate.Auto.CloseAfterAutoShow"),
    TRANSLATE_USING_AUTOSHOW_LANGUAGE("Translate.Auto.LanguageMatch"),
    TRANSLATE_USING_OFFLINE("Translate.isOffline");

    private final String o;

    grb(String str) {
        this.o = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.o;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
