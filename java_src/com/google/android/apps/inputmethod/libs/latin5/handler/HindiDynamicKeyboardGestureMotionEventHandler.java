package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import defpackage.jnb;
import defpackage.kty;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HindiDynamicKeyboardGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public HindiDynamicKeyboardGestureMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (jnbVar.a() != -10041) {
            return super.l(jnbVar);
        }
        long jB = this.o.b() & kty.J;
        this.j.set(jB == 0 || jB == kty.p);
        return true;
    }
}
