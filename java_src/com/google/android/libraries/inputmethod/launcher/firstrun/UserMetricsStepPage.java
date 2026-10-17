package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kop;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class UserMetricsStepPage extends kop {
    public UserMetricsStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.kop
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.string_0x7f1402b1, str));
    }

    @Override // defpackage.kop
    public final void b() {
    }

    @Override // defpackage.kop
    protected final boolean c() {
        return false;
    }
}
