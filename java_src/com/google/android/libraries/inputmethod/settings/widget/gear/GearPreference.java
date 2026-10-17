package com.google.android.libraries.inputmethod.settings.widget.gear;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.android.settingslib.widget.TwoTargetPreference;
import defpackage.bkk;
import defpackage.tce;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GearPreference extends TwoTargetPreference implements View.OnClickListener {
    public Runnable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GearPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        tce.e(context, "context");
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        tce.e(bkkVar, "holder");
        super.a(bkkVar);
        View viewG = bkkVar.G(R.id.button1);
        tce.b(viewG);
        viewG.setOnClickListener(this);
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    protected final int k() {
        return com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e06d0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        tce.e(view, "v");
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
