package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.provider.Settings;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kop;
import defpackage.koq;
import defpackage.mga;
import defpackage.mhf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EnableStepPage extends kop {
    public final mga c;

    public EnableStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new mga(context);
    }

    @Override // defpackage.kop
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.string_0x7f1402ab, str));
    }

    @Override // defpackage.kop
    public final void b() {
        mhf.z(getContext(), Settings.Secure.getUriFor("enabled_input_methods"), false, new koq(this, new Handler()));
        this.c.b.startActivity(new Intent("android.settings.INPUT_METHOD_SETTINGS"));
    }

    @Override // defpackage.kop
    protected final boolean c() {
        mga.f();
        return this.c.k();
    }
}
