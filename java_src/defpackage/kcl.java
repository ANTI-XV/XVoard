package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kcl implements kvs {
    INPUT_METHOD_ENTRY_CHANGED,
    INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION,
    LOAD_INPUT_METHOD_ENTRY_ERROR("LoadInputMethodEntry.errors"),
    SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY("Input.Globe.SwitchToOtherImes"),
    UPDATE_MULTILINGUAL_SETTING,
    INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG,
    FAILED_TO_GET_ADDITIONAL_IME_DEFS("AdditionalImeDefCache.UnexpectedFailure");

    private final String i;

    kcl() {
        this.i = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.i;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kcl(String str) {
        this.i = str;
    }
}
