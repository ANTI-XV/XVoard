package com.google.android.libraries.inputmethod.preferencewidgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import defpackage.bkk;
import defpackage.mhf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ColoredBackgroundSwitchPreference extends SwitchPreferenceCompat {
    public ColoredBackgroundSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        TextView textView = (TextView) bkkVar.G(R.id.title);
        if (textView != null) {
            textView.setTextColor(mhf.l(this.j.getTheme(), 0, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403f1));
        }
        View view = bkkVar.a;
        view.setMinimumHeight(this.j.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f0705b3));
        view.setBackgroundResource(com.google.android.inputmethod.latin.iBGT.R.drawable.drawable_0x7f0801d5);
    }
}
