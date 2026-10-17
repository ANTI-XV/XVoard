package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqq {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/MicButtonStateHelper");
    public boolean a;
    public jny b = null;
    private final cks d;

    public fqq(cks cksVar) {
        this.d = cksVar;
    }

    private final void b(boolean z) {
        this.a = z;
        mhp.a(z);
    }

    final void a(fnn fnnVar) {
        jny jnyVar = this.b;
        if (jnyVar == null || !this.d.n() || jnyVar.x() == null || !fnnVar.c) {
            b(false);
            return;
        }
        if (fnnVar.c() || !fnnVar.b) {
            ((pdk) ((pdk) c.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/MicButtonStateHelper", "maybeEnableStartVoiceInputButton", 52, "MicButtonStateHelper.java")).t("Hide SD mic ring [SDG]");
            b(false);
        } else if (fnnVar.d) {
            ((pdk) ((pdk) c.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/MicButtonStateHelper", "maybeEnableStartVoiceInputButton", 55, "MicButtonStateHelper.java")).t("Show SD mic ring [SDG]");
            b(true);
        }
    }
}
