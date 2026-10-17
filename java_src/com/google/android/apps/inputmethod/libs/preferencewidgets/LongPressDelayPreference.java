package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.fsp;
import java.security.InvalidParameterException;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LongPressDelayPreference extends SeekBarDialogWithDefaultButtonPreference {
    private final int K;
    private final int M;

    public LongPressDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fsp.a);
        this.K = typedArrayObtainStyledAttributes.getInteger(0, 100);
        int integer = typedArrayObtainStyledAttributes.getInteger(1, 10);
        this.M = integer;
        if (integer == 0) {
            throw new InvalidParameterException("valueInterval should not equal to zero.");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final int am() {
        return Integer.parseInt(u("0"));
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    protected final Object ag(int i) {
        return Integer.valueOf(this.K + (i * this.M));
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
        al((iAm - this.K) / this.M);
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
                ad(String.valueOf(iIntValue));
                n(ai(iIntValue));
            }
        }
    }
}
