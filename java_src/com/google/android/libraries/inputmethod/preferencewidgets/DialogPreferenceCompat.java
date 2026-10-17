package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.DialogPreference;
import defpackage.bjw;
import defpackage.cj;
import defpackage.ck;
import defpackage.lhx;
import defpackage.lib;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DialogPreferenceCompat extends DialogPreference implements DialogInterface.OnClickListener {
    public lib L;

    public DialogPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = true;
        this.C = false;
    }

    public void af(ck ckVar) {
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void c() {
        if (U()) {
            if (((lhx) t()).at(this.t)) {
                return;
            }
        }
        super.c();
    }

    public void k(View view) {
    }

    public void l(boolean z) {
    }

    public void o(cj cjVar) {
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        lib libVar = this.L;
        if (libVar != null) {
            ((bjw) libVar).ai = i;
        }
    }
}
