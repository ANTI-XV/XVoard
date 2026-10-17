package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.TwoStatePreference;
import defpackage.bkh;
import defpackage.lhv;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoSyncedSwitchPreference extends LinkableSwitchPreference implements lhv {
    public AutoSyncedSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    public final void C(bkh bkhVar) {
        super.C(bkhVar);
        lhx.N(this.j).ad(this, this.t);
    }

    @Override // androidx.preference.Preference
    protected final void E() {
        lhx.N(this.j).al(this, this.t);
        super.R();
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        boolean z = ((TwoStatePreference) this).a;
        k(lhxVar.ar(str, z, z));
    }
}
