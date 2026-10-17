package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhz extends kcw {
    final /* synthetic */ jia a;

    public jhz(jia jiaVar) {
        this.a = jiaVar;
    }

    @Override // defpackage.kcw
    public final void c(String str, Bundle bundle) {
        if ("CHANGE_KEYBOARD_LANGUAGE".equals(str)) {
            jia jiaVar = this.a;
            String string = bundle.getString("keyboard_language");
            if (string == null) {
                ((pdk) ((pdk) jia.a.d()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", 226, "DynamicLanguageSetterModule.java")).t("The input language is not specified.");
                return;
            }
            try {
                jiaVar.h = null;
                jiaVar.g = null;
                jiaVar.d.l(new pch(mgf.f(string).b()), null, null);
            } catch (IllegalArgumentException e) {
                ((pdk) ((pdk) ((pdk) jia.a.d()).i(e)).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", (char) 236, "DynamicLanguageSetterModule.java")).w("The input language %s is wrong format", string);
            }
        }
    }
}
