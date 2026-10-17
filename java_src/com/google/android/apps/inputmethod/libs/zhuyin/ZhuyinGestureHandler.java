package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.hmmgesture.AbstractHmmGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.fjh;
import defpackage.fmw;
import defpackage.gzy;
import defpackage.ktc;
import defpackage.kzn;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ZhuyinGestureHandler extends AbstractHmmGestureMotionEventHandler {
    public final fmw j;

    public ZhuyinGestureHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.j = new fmw(lhx.N(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        ktc ktcVarE = softKeyView.e();
        return (ktcVarE == null || gzy.a(ktcVarE.c) == null) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean t() {
        if (super.t()) {
            return q(new fjh(this, 4));
        }
        return false;
    }
}
