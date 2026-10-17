package com.google.android.libraries.inputmethod.preferencewidgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.PreferenceCategory;
import defpackage.bkk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategoryHeader extends PreferenceCategory {
    public PreferenceCategoryHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        J(false);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        View view;
        super.a(bkkVar);
        TextView textView = (TextView) bkkVar.G(R.id.title);
        if (textView == null || (view = (View) textView.getParent()) == null) {
            return;
        }
        view.setPadding(0, textView.getPaddingTop(), 0, textView.getPaddingBottom());
    }
}
