package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.fjh;
import defpackage.fmw;
import defpackage.jgi;
import defpackage.jnb;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.klz;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.kzn;
import defpackage.lhx;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    public final AtomicBoolean j;
    public final fmw k;
    private final jpg l;
    private boolean m;
    private Delight5Facilitator p;

    public LatinGestureMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar, 100);
        this.j = new AtomicBoolean(false);
        this.l = jpk.c(context, R.string.string_0x7f140241);
        this.k = new fmw(lhx.N(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final synchronized void d() {
        int iA;
        super.d();
        boolean z = false;
        if (((Boolean) this.l.e()).booleanValue() && jgi.d() && ((iA = klz.a(this.n)) == 1 || iA == 4)) {
            z = true;
        }
        this.m = z;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final synchronized void f() {
        super.f();
        this.m = false;
        this.j.set(false);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.jnd
    public boolean l(jnb jnbVar) {
        ktc[] ktcVarArr = jnbVar.b;
        if (ktcVarArr != null && ktcVarArr.length > 0) {
            int i = ktcVarArr[0].c;
            if (i == -20002) {
                this.j.set(false);
                return true;
            }
            if (i == -20001) {
                this.j.set(true);
                return true;
            }
        }
        super.l(jnbVar);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected boolean p(SoftKeyView softKeyView) {
        ksk kskVarC;
        return (softKeyView.c(ksh.DOWN) != null || (kskVarC = softKeyView.c(ksh.PRESS)) == null || kskVarC.e || kskVarC.b() == null || kskVarC.b().c == 67) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean r() {
        Delight5Facilitator delight5Facilitator;
        if (this.p == null) {
            this.p = Delight5Facilitator.f();
        }
        return this.j.get() && (delight5Facilitator = this.p) != null && delight5Facilitator.j.v();
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean t() {
        int i = 0;
        if (!super.t() || q(new fjh(this, i))) {
            return false;
        }
        if (this.m) {
            return q(new fjh(this, 2));
        }
        return true;
    }
}
