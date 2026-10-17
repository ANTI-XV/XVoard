package defpackage;

import android.os.Build;
import android.view.inputmethod.InputMethodInfo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqk extends kaz {
    final /* synthetic */ lql a;
    private kcr b;

    public lqk(lql lqlVar) {
        this.a = lqlVar;
    }

    @Override // defpackage.kaz
    public final void d(kbj kbjVar, kbv kbvVar) {
        InputMethodInfo inputMethodInfoB;
        Object objI = "null";
        ((pdk) ((pdk) lql.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onCurrentInputMethodEntryChanged", 136, "SystemSubtypesReportModule.java")).G("entry: %s, source: %s", kbjVar == null ? "null" : kbjVar.i(), kbvVar);
        kcr kcrVarA = kbjVar == null ? null : kcr.a(kbjVar);
        if (!Objects.equals(kcrVarA, this.b) && kbvVar != kbv.SUBTYPE) {
            lql lqlVar = this.a;
            pdk pdkVar = (pdk) ((pdk) lql.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "switchToSubtypeByEntry", 205, "SystemSubtypesReportModule.java");
            if (kbjVar == null) {
                kbjVar = null;
            } else {
                objI = kbjVar.i();
            }
            pdkVar.s(objI);
            if (kbjVar != null && Build.VERSION.SDK_INT >= 28 && (inputMethodInfoB = lqlVar.b.b()) != null) {
                try {
                    lqlVar.d.switchInputMethod(inputMethodInfoB.getId(), kbjVar.f());
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) lql.a.c()).i(e)).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "switchToSubtypeByEntry", (char) 216, "SystemSubtypesReportModule.java")).t("IMS.switchInputMethod() failed!");
                }
            }
        }
        this.b = kcrVarA;
    }
}
