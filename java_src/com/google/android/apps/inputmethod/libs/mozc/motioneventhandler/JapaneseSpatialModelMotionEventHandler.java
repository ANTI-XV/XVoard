package com.google.android.apps.inputmethod.libs.mozc.motioneventhandler;

import android.content.Context;
import com.google.android.libraries.inputmethod.motioneventhandler.SpatialModelMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.fmg;
import defpackage.kzn;
import defpackage.tce;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JapaneseSpatialModelMotionEventHandler extends SpatialModelMotionEventHandler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JapaneseSpatialModelMotionEventHandler(Context context, kzn kznVar) {
        super(context, new fmg(kznVar));
        tce.e(context, "context");
        tce.e(kznVar, "delegate");
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.SpatialModelMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        super.n(softKeyboardView);
        kzn kznVar = this.o;
        tce.c(kznVar, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.mozc.motioneventhandler.PositionTweakingDelegate");
        ((fmg) kznVar).a = softKeyboardView;
    }
}
