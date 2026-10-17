package com.google.android.apps.inputmethod.libs.autotranslate;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.gpv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoTranslatePreferenceFragment extends CommonPreferenceFragment {
    private SystemTranslateProvider af;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void av() {
        Context contextV = v();
        if (this.af == null) {
            this.af = new SystemTranslateProvider(contextV);
        }
        this.af.b(w().getConfiguration().locale, new gpv(this, contextV, 1));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aw() {
        return 1;
    }
}
