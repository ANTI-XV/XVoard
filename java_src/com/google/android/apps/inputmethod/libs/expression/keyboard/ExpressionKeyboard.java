package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import defpackage.eou;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpressionKeyboard extends BaseExpressionKeyboard {
    public ExpressionKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        eou eouVarI;
        if ((this.u.k.contains("ocr") || this.u.k.contains("fast_access_bar")) && (eouVarI = i()) != null) {
            eouVarI.q();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.jhk
    public final String getDumpableTag() {
        return "ExpressionKeyboard";
    }
}
