package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.erh;
import defpackage.nmj;
import defpackage.oqx;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VolumePreference extends SeekBarDialogWithDefaultButtonPreference {
    private final oqx K;

    public VolumePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = nmj.W(new erh(context, 15));
    }

    private final float am() {
        return p(-1.0f);
    }

    private final int an(Object obj) {
        return Math.round(((Float) obj).floatValue() * ((SeekBarDialogPreference) this).g);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    protected final Object ag(int i) {
        return Float.valueOf(i / ((SeekBarDialogPreference) this).g);
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final String ah(int i) {
        return NumberFormat.getPercentInstance().format(((double) i) / ((double) ((SeekBarDialogPreference) this).g));
    }

    public final String ai(float f) {
        return f < 0.0f ? this.j.getString(R.string.string_0x7f140a7a) : ah(an(Float.valueOf(f)));
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final void ak(int i) {
        ((AudioManager) this.K.a()).playSoundEffect(5, ((Float) ag(i)).floatValue());
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(ai(am()));
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        al(an(Float.valueOf(am())));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            t().w(this.t);
            n(ai(-1.0f));
        } else if (i == -1) {
            Float f = (Float) ag(aj());
            float fFloatValue = f.floatValue();
            if (S(f)) {
                Z(fFloatValue);
                n(ai(fFloatValue));
            }
        }
    }
}
