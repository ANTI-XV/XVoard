package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.dlt;
import defpackage.lhx;
import defpackage.mvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDictionarySettingsFragment extends CommonPreferenceFragment {
    private final dlt af = new dlt();

    @Override // defpackage.ad
    public final void S() {
        dlt dltVar = this.af;
        dltVar.i = true;
        dltVar.b.g();
        super.S();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public void V() {
        super.V();
        mvt mvtVar = this.au;
        dlt dltVar = this.af;
        dltVar.f = mvtVar.u(R.string.string_0x7f140a5f);
        if (dltVar.f != null) {
            if (TextUtils.isEmpty(dltVar.g)) {
                dltVar.g = dltVar.f.m();
            }
            dltVar.f.o = dltVar;
        }
        dltVar.c();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        dlt dltVar = this.af;
        Context contextV = v();
        dltVar.c = contextV;
        dltVar.i = false;
        dltVar.d = lhx.N(contextV);
        dltVar.e = bundle != null ? bundle.getInt("CAPTCHA_NUMBER") : dlt.a();
        dltVar.b.f();
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putInt("CAPTCHA_NUMBER", this.af.e);
    }
}
