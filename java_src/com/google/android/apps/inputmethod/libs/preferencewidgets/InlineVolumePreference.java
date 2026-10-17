package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InlineVolumePreference extends InlineSeekBarPreference {
    public InlineVolumePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.InlineSeekBarPreference
    public final void l(int i) {
        Z(i * ((InlineSeekBarPreference) this).d);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.InlineSeekBarPreference
    public final int o(int i) {
        float f = ((InlineSeekBarPreference) this).d;
        return Math.round(p(i * f) / f);
    }
}
