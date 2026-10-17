package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import defpackage.bkk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CustomContentDescriptionPreference extends Preference {
    public String a;

    public CustomContentDescriptionPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        if (TextUtils.isEmpty(this.a)) {
            return;
        }
        bkkVar.a.setContentDescription(this.a);
    }
}
