package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.irn;
import defpackage.irt;
import defpackage.lik;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends androidx.preference.ListPreference {
    private final irt K;

    public ListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = new lik(this, "ListPreference:".concat(String.valueOf(this.t)));
    }

    @Override // androidx.preference.Preference
    public void B() {
        super.G();
        this.K.f();
    }

    @Override // androidx.preference.Preference
    public final void D() {
        this.K.g();
        super.R();
    }

    public int af() {
        return R.layout.layout_0x7f0e062c;
    }

    public void ag(View view, int i) {
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void c() {
        Bundle bundle = this.w;
        if (bundle == null || !bundle.getBoolean("POLICY_TRANSPARENCY")) {
            irn.a.a(this.j, this.K.c);
        }
    }
}
