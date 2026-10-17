package com.google.android.apps.inputmethod.latin.stylus;

import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.cb;
import defpackage.ilj;
import defpackage.imc;
import defpackage.lid;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusSettingsActivity extends lid {
    @Override // defpackage.lid, defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!((Boolean) imc.a(this).e()).booleanValue()) {
            mkd.K(this, R.string.string_0x7f140eb0, new Object[0]);
            finish();
        } else if (ilj.b(this).h) {
            mkd.K(this, R.string.string_0x7f140eb1, new Object[0]);
            finish();
        } else {
            cb cbVarH = h();
            if (cbVarH != null) {
                cbVarH.g(true);
            }
        }
    }

    @Override // defpackage.ith, defpackage.iti
    public final int s() {
        return R.xml.setting_stylus;
    }
}
