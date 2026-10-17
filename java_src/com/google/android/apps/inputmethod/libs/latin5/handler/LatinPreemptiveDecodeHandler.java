package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.jnb;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinPreemptiveDecodeHandler extends AbstractMotionEventHandler {
    public LatinPreemptiveDecodeHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final boolean ei() {
        return true;
    }

    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        ksk kskVarC;
        if (this.o.ci().p()) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 5) {
            int actionIndex = motionEvent.getActionIndex();
            View viewD = this.o.d(motionEvent, actionIndex);
            if (viewD instanceof SoftKeyView) {
                SoftKeyView softKeyView = (SoftKeyView) viewD;
                if (!softKeyView.isEnabled() || (kskVarC = softKeyView.c(ksh.PRESS)) == null) {
                    return;
                }
                ktc ktcVarB = kskVarC.b();
                if (ktcVarB.c == -10043 && ktcVarB.d == ktb.DECODE) {
                    kzn kznVar = this.o;
                    jnb jnbVarB = jnb.b();
                    jnbVarB.o(new ktc(-20003, ktcVarB.d, ktcVarB.e));
                    jnbVarB.a = ksh.DOWN;
                    jnbVarB.r(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                    jnbVarB.n(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                    jnbVarB.i = motionEvent.getEventTime();
                    jnbVarB.c = softKeyView.d;
                    jnbVarB.d = softKeyView.getId();
                    jnbVarB.g = y();
                    jnbVarB.p = motionEvent.getPressure(actionIndex);
                    jnbVarB.e = softKeyView.g;
                    kznVar.n(jnbVarB);
                }
            }
        }
    }
}
