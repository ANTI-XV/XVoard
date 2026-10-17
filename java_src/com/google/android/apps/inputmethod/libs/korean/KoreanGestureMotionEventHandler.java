package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.fjh;
import defpackage.fmw;
import defpackage.gei;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kzn;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    public final fmw j;

    public KoreanGestureMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar, 250);
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
        Object obj;
        ktc ktcVarE = softKeyView.e();
        return ktcVarE != null && ktcVarE.d == ktb.DECODE && (obj = ktcVarE.e) != null && gei.cv(((String) obj).charAt(0));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean t() {
        if (super.t()) {
            return q(new fjh(this, 1));
        }
        return false;
    }
}
