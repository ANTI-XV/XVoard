package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.cj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SeekBarDialogWithDefaultButtonPreference extends SeekBarDialogPreference {
    public SeekBarDialogWithDefaultButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void o(cj cjVar) {
        cjVar.m(R.string.string_0x7f1403a8, this);
        cjVar.k(this);
        cjVar.g(R.string.string_0x7f14007a, this);
    }
}
