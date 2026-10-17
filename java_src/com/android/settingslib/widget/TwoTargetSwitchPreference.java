package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Switch;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.cnj;
import defpackage.gf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TwoTargetSwitchPreference extends TwoTargetPreference {
    public Switch a;
    public boolean b;
    public boolean c;
    private final boolean d;

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        Switch r4 = (Switch) bkkVar.G(R.id.id_0x7f0b1f9e);
        this.a = r4;
        if (r4 != null) {
            r4.setOnClickListener(new gf(this, 6, null));
            this.a.setOnTouchListener(new cnj(0));
            this.a.setContentDescription(this.q);
            this.a.setChecked(this.b);
            this.a.setEnabled(this.d);
        }
    }

    public Boolean getCheckedState() {
        if (this.c) {
            return Boolean.valueOf(this.b);
        }
        return null;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    protected final int k() {
        return R.layout.layout_0x7f0e06d1;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    protected final boolean l() {
        return false;
    }
}
