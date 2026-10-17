package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ShowAccessoryFloatingCandidatesDelayPreference extends SeekBarDialogWithDefaultButtonPreference {
    public ShowAccessoryFloatingCandidatesDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private final int am() {
        return q(0);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    protected final Object ag(int i) {
        return Integer.valueOf(i * 100);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final String ah(int i) {
        return ai(((Integer) ag(i)).intValue());
    }

    public final String ai(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.j.getString(R.string.string_0x7f1401b6, numberInstance.format(i));
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(ai(am()));
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        int iAm = am();
        Integer.valueOf(iAm).getClass();
        al(iAm / 100);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            t().w(this.t);
            n(ai(am()));
        } else if (i == -1) {
            Integer num = (Integer) ag(aj());
            int iIntValue = num.intValue();
            if (S(num)) {
                aa(iIntValue);
                n(ai(iIntValue));
            }
        }
    }
}
