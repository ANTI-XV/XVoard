package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmoticonKeyboardMotionEventHandler extends BasicMotionEventHandler {
    public EmoticonKeyboardMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        if (this.o.ci().p() && motionEvent.getDeviceId() != 0) {
            super.g(motionEvent);
        } else if (motionEvent.getAction() == 0 || motionEvent.getAction() == 1) {
            super.g(motionEvent);
        }
    }
}
