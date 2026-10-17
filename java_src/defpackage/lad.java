package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lad implements kvs {
    NATIVE_LANGUAGE_HINT_ADDED_LAYOUT,
    NATIVE_LANGUAGE_HINT_SEARCH_OVERLAY_RESULT,
    NATIVE_LANGUAGE_HINT_OVERLAY_RESULT("NativeLanguageHint.Overlay.Result"),
    NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS("NativeLanguageHintSearch.UserEvents"),
    NATIVE_LANGUAGE_HINT_USER_EVENTS("NativeLanguageHint.UserEvents");

    private final String g;

    lad() {
        this.g = "";
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

    lad(String str) {
        this.g = str;
    }
}
