package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dme implements kvs {
    PROMPT_SHOWN("Translate.Auto.PromptShow"),
    USER_OPT_IN("Translate.Auto.OptIn"),
    USER_CLICK_NO("Translate.Auto.ClickNo"),
    FULL_SCREEN_TRANSLATE_ENABLED("Translate.Auto.TranslateOn"),
    FULL_SCREEN_TRANSLATE_DISABLED("Translate.Auto.TranslateOff");

    private final String g;

    dme(String str) {
        this.g = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
