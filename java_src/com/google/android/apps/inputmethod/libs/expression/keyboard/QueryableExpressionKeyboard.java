package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import defpackage.eow;
import defpackage.eux;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.oln;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class QueryableExpressionKeyboard extends BaseExpressionKeyboard implements eux {
    public QueryableExpressionKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.jhk
    public final String getDumpableTag() {
        return "QueryableExpressionKeyboard";
    }

    @Override // defpackage.eux
    public final void x(String str) {
        eow eowVar = (eow) i();
        if (eowVar != null) {
            eowVar.c(oln.E(str));
        }
    }
}
