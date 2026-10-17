package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import defpackage.eot;
import defpackage.euw;
import defpackage.jzz;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.oln;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EditableExpressionKeyboard extends BaseExpressionKeyboard implements euw {
    public EditableExpressionKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // defpackage.euw
    public final jzz eV(EditorInfo editorInfo) {
        eot eotVar = (eot) i();
        if (eotVar != null) {
            return eotVar.a();
        }
        return null;
    }

    @Override // defpackage.euw
    public final void eW(CharSequence charSequence) {
        eot eotVar = (eot) i();
        if (eotVar != null) {
            eotVar.b();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.jhk
    public final String getDumpableTag() {
        return "EditableExpressionKeyboard";
    }

    @Override // defpackage.euw
    public final /* synthetic */ void w(CharSequence charSequence) {
    }

    @Override // defpackage.eux
    public final void x(String str) {
        eot eotVar = (eot) i();
        if (eotVar != null) {
            eotVar.c(oln.E(str));
        }
    }
}
