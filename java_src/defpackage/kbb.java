package defpackage;

import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbb implements lcd {
    final /* synthetic */ lql a;

    public kbb() {
        throw null;
    }

    public final void c() {
        lcg.b().h(this, kbc.class);
    }

    @Override // defpackage.lcd
    public final void cw(Class cls) {
        d(null);
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        d(((kbc) lcaVar).a);
    }

    public final void d(InputMethodSubtype inputMethodSubtype) {
        String locale;
        pdk pdkVar = (pdk) ((pdk) lql.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$4", "onSetCurrentInputMethodSubtype", 160, "SystemSubtypesReportModule.java");
        if (inputMethodSubtype == null) {
            locale = "null";
        } else {
            locale = inputMethodSubtype.overridesImplicitlyEnabledSubtype() ? "implicit" : inputMethodSubtype.getLocale();
        }
        pdkVar.w("%s", locale);
        owk owkVarA = kbi.a();
        if (inputMethodSubtype == null) {
            return;
        }
        if (!inputMethodSubtype.overridesImplicitlyEnabledSubtype()) {
            int size = owkVarA.size();
            int i = 0;
            while (i < size) {
                kbj kbjVar = (kbj) owkVarA.get(i);
                i++;
                if (kcr.a(kbjVar).hashCode() == inputMethodSubtype.hashCode()) {
                    kck.E(this.a.c).o(kbjVar, kbv.SUBTYPE);
                    return;
                }
            }
            ((pdk) ((pdk) lql.a.d()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$4", "onSetCurrentInputMethodSubtype", 183, "SystemSubtypesReportModule.java")).u("Failed to find an input method entry for the subtype with id: %d", inputMethodSubtype.hashCode());
        }
        this.a.c(owkVarA);
    }

    public kbb(lql lqlVar) {
        this.a = lqlVar;
    }
}
