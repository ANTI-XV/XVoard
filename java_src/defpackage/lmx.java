package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lmx implements kvs {
    SC_SPELLING_CHECK_REQUEST_GBOARD("SpellChecker.Request.Gboard"),
    SC_SPELLING_CHECK_REQUEST_THIRD_PARTY("SpellChecker.Request.ThirdPartyKeyboard"),
    SC_RULE_BASED_TRIGGER_MODEL("SpellChecker.Trigger.Rule"),
    SC_LANGUAGE_BASED_TRIGGER_MODEL("SpellChecker.Trigger.Language"),
    SC_SUGGESTION_PROPOSED,
    SC_REQUEST_PERFORMANCE("", 50),
    SC_STARTUP_PERFORMANCE,
    SC_SHOW_SUGGESTION,
    SC_SELECT_SUGGESTION,
    SPELL_CHECKER_SELECT_SUGGESTION("SpellChecker.Select"),
    SPELL_CHECKER_ADD_TO_DICT("SpellChecker.AddToDict"),
    SC_REJECT_SUGGESTION,
    SC_IGNORE_SUGGESTION,
    SC_ADD_TO_DICT,
    SC_ADD_TO_DICT_UNDO;

    private final String q;
    private final int r;

    lmx() {
        this("");
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.r;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.q;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    lmx(String str) {
        this(str, 1000);
    }

    lmx(String str, int i) {
        this.q = str;
        this.r = i;
    }
}
