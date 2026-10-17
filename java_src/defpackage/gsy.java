package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsy implements gsx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController");
    private final lgs b;
    private final View c;

    public gsy(lgs lgsVar, View view) {
        this.b = lgsVar;
        this.c = view;
    }

    @Override // defpackage.gsx
    public final void c(View view) {
        if (view == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "hideLanguageIndicator", 67, "SimpleLanguageIndicatorController.java")).t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
        } else {
            this.b.g(this.c, null, false);
        }
    }

    @Override // defpackage.gsx
    public final void g(View view, String str, boolean z, boolean z2) {
        gta.c(this.c, str);
        if (view == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "showLanguageIndicator", 43, "SimpleLanguageIndicatorController.java")).t("Smart Dictation tried to show the language indicator when mic animation is not present. [SDG] [UD]");
            return;
        }
        ((AppCompatTextView) this.c.findViewById(R.id.id_0x7f0b04e4)).setText(str);
        if (this.b.n(this.c)) {
            return;
        }
        gta.b(this.c, view);
        this.b.l(gta.a(this.c, view, true));
    }
}
