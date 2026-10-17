package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kzn;
import defpackage.mle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Pinyin9KeyGestureHandler extends AbstractGestureMotionEventHandler {
    public Pinyin9KeyGestureHandler(Context context, kzn kznVar) {
        super(context, kznVar, 250, 0.4f, 0.1f, 3.0f);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final int a() {
        mle mleVar = this.g;
        return Math.max(mleVar.h, mleVar.i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final int b() {
        mle mleVar = this.g;
        return Math.min(mleVar.h, mleVar.i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.id_0x7f0b1fa2);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        int i;
        ktc ktcVarE = softKeyView.e();
        return ktcVarE != null && ktcVarE.d == ktb.DECODE && (i = ktcVarE.c) >= 9 && i <= 16;
    }
}
