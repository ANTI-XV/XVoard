package com.google.android.apps.inputmethod.libs.mozc.motioneventhandler;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import defpackage.evf;
import defpackage.fmf;
import defpackage.ktn;
import defpackage.kzn;
import defpackage.tce;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JapaneseKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JapaneseKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        tce.e(context, "context");
        tce.e(kznVar, "delegate");
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final evf a(ktn ktnVar) {
        return new fmf();
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void j(boolean z, int i, int i2, int i3, int i4) {
    }
}
