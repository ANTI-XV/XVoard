package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kop;
import defpackage.kwt;
import defpackage.lhx;
import defpackage.mga;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SelectInputMethodStepPage extends kop {
    private final mga c;

    public SelectInputMethodStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new mga(context);
    }

    @Override // defpackage.kop
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.string_0x7f1402b2, str));
    }

    @Override // defpackage.kop
    public final void b() {
        this.c.c.showInputMethodPicker();
    }

    @Override // defpackage.kop
    protected final boolean c() {
        mga.f();
        boolean zM = this.c.m();
        if (zM) {
            kwt kwtVarA = kwt.a(getContext());
            int i = (kwtVarA.b || kwtVarA.c) ? kwtVarA.d : 2;
            lhx lhxVar = kwtVarA.a;
            if (i == 0) {
                throw null;
            }
            lhxVar.h("ime_select_reason", i - 1);
        }
        return zM;
    }
}
