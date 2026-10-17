package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koe {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker");
    public static final jpg b = jpk.a("enable_auxiliary_inputmethods_in_language_picker", true);
    public final kdk c = new kdl();
    public final kbj d;
    public final kbl e;
    public final mga f;
    public final irt g;
    private final kvo h;

    public koe(kbl kblVar, kbj kbjVar, mga mgaVar, kvo kvoVar) {
        koc kocVar = new koc(this);
        this.g = kocVar;
        this.e = kblVar;
        this.d = kbjVar;
        this.f = mgaVar;
        this.h = kvoVar;
        kocVar.f();
    }

    public final void a(int i) {
        this.h.d(koa.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }
}
