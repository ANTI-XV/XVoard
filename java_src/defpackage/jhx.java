package defpackage;

import android.app.LocaleManager;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhx extends kex {
    final /* synthetic */ jia a;

    public jhx(jia jiaVar) {
        this.a = jiaVar;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        oxu oxuVarF;
        LocaleManager localeManager;
        LocaleList emptyLocaleList;
        this.a.c();
        oxs oxsVar = new oxs();
        owk owkVarE = jih.e(editorInfo);
        int i = ((pbo) owkVarE).c;
        for (int i2 = 0; i2 < i; i2++) {
            oxsVar.c(mgf.d((Locale) owkVarE.get(i2)));
        }
        jia jiaVar = this.a;
        if (Build.VERSION.SDK_INT >= 34 && (localeManager = jiaVar.e) != null) {
            try {
                emptyLocaleList = localeManager.getApplicationLocales(editorInfo.packageName);
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) jia.a.d()).i(e)).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "getApplicationLocales", (char) 267, "DynamicLanguageSetterModule.java")).t("Failed to get the application locales");
                emptyLocaleList = LocaleList.getEmptyLocaleList();
            }
            int size = emptyLocaleList.size();
            for (int i3 = 0; i3 < size; i3++) {
                oxsVar.c(mgf.d(emptyLocaleList.get(i3)));
            }
        }
        oxu oxuVarF2 = oxsVar.f();
        if (jih.D(editorInfo)) {
            oxs oxsVar2 = new oxs();
            oxsVar2.c(jia.c);
            oxsVar2.i(oxuVarF2);
            oxuVarF = oxsVar2.f();
        } else {
            oxuVarF = oxuVarF2;
        }
        kcr kcrVarB = null;
        jiaVar.h = null;
        if (oxuVarF.isEmpty()) {
            jiaVar.i = null;
            this.a.d.j();
            return;
        }
        if (!((Boolean) jia.b.e()).booleanValue() || oxuVarF2.isEmpty()) {
            jiaVar.g = null;
            jiaVar.i = null;
        } else {
            jiaVar.g = new jhy(jiaVar);
            jiaVar.i = "dynamic_language.".concat(String.valueOf(mhe.a(editorInfo.packageName)));
            kcrVarB = kcr.b(jiaVar.f.T(jiaVar.i));
        }
        jiaVar.d.l(oxu.o(new oun(oxuVarF, new jfp(6))), kcrVarB, jiaVar.g);
    }

    @Override // defpackage.kex
    public final void d() {
        this.a.c();
        this.a.g = null;
        this.a.i = null;
    }
}
