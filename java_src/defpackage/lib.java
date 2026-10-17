package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lib extends bjw {
    @Override // defpackage.bjw
    protected final void aq(View view) {
        super.aq(view);
        ((DialogPreferenceCompat) av()).k(view);
    }

    @Override // defpackage.bjw
    public final void ar(boolean z) {
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) av();
        dialogPreferenceCompat.l(z);
        dialogPreferenceCompat.L = null;
    }

    @Override // defpackage.bjw
    protected final void cc(cj cjVar) {
        ((DialogPreferenceCompat) av()).o(cjVar);
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        if (this.m == null) {
            aa(new Bundle());
        }
        super.e(bundle);
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) av();
        if (dialogPreferenceCompat != null) {
            dialogPreferenceCompat.L = this;
        } else {
            dismiss();
        }
    }
}
