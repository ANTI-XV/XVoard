package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TwoTargetPreference extends Preference {
    public TwoTargetPreference(Context context) {
        super(context);
        o(context);
    }

    private final void o(Context context) {
        this.F = R.layout.layout_0x7f0e06cd;
        context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070880);
        context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07087f);
        int iK = k();
        if (iK != 0) {
            this.G = iK;
        }
    }

    @Override // androidx.preference.Preference
    public void a(bkk bkkVar) {
        super.a(bkkVar);
        View viewG = bkkVar.G(R.id.id_0x7f0b202e);
        View viewG2 = bkkVar.G(android.R.id.widget_frame);
        boolean zL = l();
        if (viewG != null) {
            viewG.setVisibility(true != zL ? 0 : 8);
        }
        if (viewG2 != null) {
            viewG2.setVisibility(true == zL ? 8 : 0);
        }
    }

    protected int k() {
        return 0;
    }

    protected boolean l() {
        return k() == 0;
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        o(context);
    }
}
