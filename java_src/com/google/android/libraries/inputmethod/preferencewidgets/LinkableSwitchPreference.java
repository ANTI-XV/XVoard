package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.mhd;
import defpackage.mkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinkableSwitchPreference extends SwitchPreferenceCompat {
    private CharSequence c;

    public LinkableSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = "";
    }

    private static AppCompatTextView ai(bkk bkkVar) {
        View viewG = bkkVar.G(R.id.id_0x7f0b0604);
        if (viewG instanceof AppCompatTextView) {
            return (AppCompatTextView) viewG;
        }
        return null;
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        TextView textView = (TextView) bkkVar.G(android.R.id.summary);
        if (textView != null) {
            textView.setMaxLines(Integer.MAX_VALUE);
            mkl.a(textView);
            CharSequence charSequenceM = m();
            if (charSequenceM != null) {
                textView.setText(mhd.a(charSequenceM));
            }
        }
        if (TextUtils.isEmpty(this.c)) {
            AppCompatTextView appCompatTextViewAi = ai(bkkVar);
            if (appCompatTextViewAi != null) {
                appCompatTextViewAi.setVisibility(8);
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextViewAi2 = ai(bkkVar);
        if (appCompatTextViewAi2 == null) {
            TextView textView2 = (TextView) bkkVar.G(android.R.id.summary);
            appCompatTextViewAi2 = null;
            if (textView2 != null) {
                ViewParent parent = textView2.getParent();
                if (parent instanceof ViewGroup) {
                    LayoutInflater.from(bkkVar.a.getContext()).inflate(R.layout.layout_0x7f0e062b, (ViewGroup) parent);
                    appCompatTextViewAi2 = (AppCompatTextView) bkkVar.G(R.id.id_0x7f0b0604);
                }
            }
        }
        if (appCompatTextViewAi2 != null) {
            mkl.a(appCompatTextViewAi2);
            appCompatTextViewAi2.setText(mhd.a(this.c));
            appCompatTextViewAi2.setVisibility(0);
            appCompatTextViewAi2.setEnabled(true);
        }
    }

    public final void ah(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.c)) {
            return;
        }
        this.c = charSequence;
        d();
    }
}
