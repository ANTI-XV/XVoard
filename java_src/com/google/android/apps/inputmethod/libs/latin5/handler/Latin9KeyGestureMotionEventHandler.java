package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.ksh;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Latin9KeyGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public Latin9KeyGestureMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.id_0x7f0b1fa2);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        ktc ktcVarE;
        int i;
        return softKeyView.c(ksh.DOWN) == null && (ktcVarE = softKeyView.e()) != null && ktcVarE.d == ktb.DECODE && (i = ktcVarE.c) >= 9 && i <= 16;
    }
}
