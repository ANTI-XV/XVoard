package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ListBooleanPreference extends ListPreference {
    private final String K;
    private final String L;

    public ListBooleanPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = context.getString(R.string.string_0x7f1406d6);
        this.L = context.getString(R.string.string_0x7f1406d5);
    }

    @Override // androidx.preference.Preference
    protected final void ad(String str) {
        if (str.equals(this.K)) {
            ae(true);
        } else {
            if (!str.equals(this.L)) {
                throw new IllegalArgumentException("Unexpected preference value is set: ".concat(String.valueOf(str)));
            }
            ae(false);
        }
    }

    @Override // androidx.preference.Preference
    protected final String u(String str) {
        return T(false) ? this.K : this.L;
    }
}
