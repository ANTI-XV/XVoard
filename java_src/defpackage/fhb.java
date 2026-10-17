package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhb extends ClickableSpan {
    final /* synthetic */ fhd a;

    public fhb(fhd fhdVar) {
        this.a = fhdVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.a(true);
        LanguageSettingFragment.aD();
    }
}
