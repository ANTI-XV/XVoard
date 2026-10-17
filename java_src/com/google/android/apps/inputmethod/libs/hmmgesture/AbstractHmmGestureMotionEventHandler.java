package com.google.android.apps.inputmethod.libs.hmmgesture;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import defpackage.jnb;
import defpackage.ktc;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    private boolean j;

    public AbstractHmmGestureMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar, 250);
        this.j = true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        if (jnbVar == null || (ktcVarG = jnbVar.g()) == null || ktcVarG.c != -10097) {
            super.l(jnbVar);
            return false;
        }
        this.j = ((Boolean) ktcVarG.e).booleanValue();
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean r() {
        return this.j;
    }
}
