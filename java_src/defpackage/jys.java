package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jys implements kvs {
    IME_ACTIVATED,
    IME_COMPOSING_ABORTED,
    IME_COMPOSING_CLEARED,
    IME_SELECTION_CHANGED,
    IME_TEXT_CANDIDATE_SELECTED,
    IME_TEXT_COMMITTED,
    IME_TEXT_REPLACED,
    KEYBOARD_ACTIVATED,
    READING_TEXT_CANDIDATES_SET,
    TEXT_CANDIDATES_APPENDED,
    TEXT_CANDIDATES_UPDATED,
    IME_SUGGESTION_SHOWN;

    private final String n = "";

    jys() {
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.n;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }
}
