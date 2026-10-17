package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Vibrator;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.knn;
import defpackage.lhx;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VibrationDurationPreference extends SeekBarDialogWithDefaultButtonPreference {
    private final Vibrator K;

    public VibrationDurationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = (Vibrator) context.getSystemService("vibrator");
        this.z = Integer.valueOf(am());
    }

    private final int am() {
        return knn.a(this.j).d;
    }

    private final int an() {
        int iAm = am();
        if (iAm > 0) {
            iAm++;
        }
        int iG = lhx.G(u(Integer.toString(iAm)), iAm);
        return iG <= 0 ? iG : iG - 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    protected final Object ag(int i) {
        return Integer.valueOf(i);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final String ah(int i) {
        Vibrator vibrator = this.K;
        if (vibrator != null && knn.i(vibrator)) {
            NumberFormat percentInstance = NumberFormat.getPercentInstance();
            percentInstance.setMaximumFractionDigits(0);
            return percentInstance.format(((double) i) * 0.01d);
        }
        Context context = this.j;
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return context.getString(R.string.string_0x7f1401b6, numberInstance.format(i));
    }

    public final String ai(int i) {
        if (i < 0) {
            return this.j.getString(Settings.System.getInt(this.j.getContentResolver(), "haptic_feedback_enabled", 1) != 0 ? R.string.string_0x7f140a7a : R.string.string_0x7f140a7b);
        }
        return ah(i);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final void ak(int i) {
        Vibrator vibrator = this.K;
        if (vibrator == null || i <= 0) {
            return;
        }
        knn.c(vibrator, i);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(ai(an()));
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        al(an());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            t().w(this.t);
            n(ai(am()));
        } else if (i == -1) {
            int iAj = aj();
            Integer.valueOf(iAj).getClass();
            if (S(Integer.valueOf(iAj))) {
                ad(Integer.toString(iAj != 0 ? iAj + 1 : iAj));
                n(ai(iAj));
            }
        }
    }
}
