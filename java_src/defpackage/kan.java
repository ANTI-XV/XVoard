package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kan implements kvs {
    IC_USE_INITIAL_SURROUNDING_TEXT("IC.InitialSurroundingText"),
    IC_INITIAL_SURROUNDING_TEXT_EXCEPTION,
    IC_GET_CURSOR_CAPS_MODE_FROM_CACHE("IC.CapsModeFromCache"),
    CONTEXT_CHANGED("IC.ContextChanged"),
    FIX_LYING_SELECTION_RANGE("IC.FixSelection");

    public final String f;

    kan() {
        this.f = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kan(String str) {
        this.f = str;
    }
}
