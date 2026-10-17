package com.google.android.apps.inputmethod.latin.preference;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import defpackage.mhf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkProfileSettingsHeaderFragment extends PreferenceHeaderFragment {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        boolean zM = aQ().M();
        Resources.Theme theme = viewG.getContext().getTheme();
        int iL = mhf.l(theme, 0, R.attr.attr_0x7f040407);
        int iL2 = mhf.l(theme, 0, R.attr.attr_0x7f04042f);
        ViewGroup viewGroupA = zM ? aQ().A() : aQ().z();
        viewGroupA.setBackgroundColor(iL2);
        ImageView imageView = (ImageView) viewGroupA.findViewById(android.R.id.icon);
        if (imageView != null) {
            imageView.setImageResource(R.drawable.drawable_0x7f080539);
            imageView.setImageTintList(ColorStateList.valueOf(iL));
            ViewParent parent = imageView.getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) parent;
                viewGroup2.setPadding(viewGroup2.getPaddingRight(), viewGroup2.getPaddingTop(), viewGroup2.getPaddingLeft(), viewGroup2.getPaddingBottom());
            }
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewGroupA.findViewById(android.R.id.title);
        if (appCompatTextView != null) {
            appCompatTextView.setVisibility(8);
        }
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewGroupA.findViewById(android.R.id.summary);
        if (appCompatTextView2 != null) {
            appCompatTextView2.setMaxLines(5);
            appCompatTextView2.setMovementMethod(ScrollingMovementMethod.getInstance());
            appCompatTextView2.setText(R.string.string_0x7f141396);
            appCompatTextView2.setTextColor(iL);
        }
        return viewG;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int dq() {
        return R.layout.layout_0x7f0e06ca;
    }
}
