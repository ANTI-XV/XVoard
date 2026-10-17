package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.dlq;
import defpackage.fjh;
import defpackage.ksh;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kux;
import defpackage.kzn;
import defpackage.lhv;
import defpackage.lhx;
import defpackage.mle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinGestureHandler extends AbstractGestureMotionEventHandler {
    private static final int[] m = new int[26];
    public float j;
    public float k;
    public float l;
    private final lhv p;
    private float q;
    private float r;
    private float s;

    static {
        for (int i = 0; i < 26; i++) {
            m[i] = 0;
        }
        E(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 2);
        E(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 34, 35, 39, 50}, 1);
        E(new int[]{54, 52, 31, 50, 30, 42, 41}, 32);
        E(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44}, 16);
        E(new int[]{45, 51, 33, 48, 53, 49, 37, 43, 29, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 4);
        E(new int[]{45, 51, 46, 48, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 8);
    }

    public PinyinGestureHandler(Context context, kzn kznVar) {
        super(context, kznVar, 250);
        dlq dlqVar = new dlq(this, 12);
        this.p = dlqVar;
        this.k = -1.0f;
        this.l = -1.0f;
        this.q = -1.0f;
        lhx lhxVarN = lhx.N(context);
        lhxVarN.ac(dlqVar, R.string.string_0x7f140809);
        u(lhxVarN);
    }

    private static void E(int[] iArr, int i) {
        for (int i2 : iArr) {
            int i3 = i2 - 29;
            int[] iArr2 = m;
            iArr2[i3] = iArr2[i3] | i;
        }
    }

    public static boolean w(SoftKeyView softKeyView) {
        int i;
        ktc ktcVarE = softKeyView.e();
        return ktcVarE != null && (i = ktcVarE.c) >= 29 && i <= 54 && ktcVarE.d == ktb.DECODE;
    }

    public static boolean x(SoftKeyView softKeyView, int i) {
        int i2 = softKeyView.d.a(ksh.PRESS).b().c - 29;
        return i2 >= 0 && i2 < 26 && (m[i2] & i) > 0;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final void e() {
        super.e();
        mle mleVar = this.g;
        float f = mleVar.h;
        this.k = 1.2f * f;
        this.l = f * 0.55f;
        float f2 = mleVar.i;
        this.q = 1.5f * f2;
        this.j = f2 * 0.8f;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        if ((this.o.b() & 3) != 0) {
            return false;
        }
        if (w(softKeyView)) {
            return true;
        }
        kux kuxVar = softKeyView.d;
        return kuxVar.a(ksh.SLIDE_LEFT) == null && kuxVar.a(ksh.SLIDE_RIGHT) == null && kuxVar.a(ksh.SLIDE_UP) == null && kuxVar.a(ksh.SLIDE_DOWN) == null;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean t() {
        if (super.t()) {
            return q(new fjh(this, 3));
        }
        return false;
    }

    public final void u(lhx lhxVar) {
        float fA = 1.0f / lhxVar.A(R.string.string_0x7f140809, 1.0f);
        this.r = 0.6f * fA;
        this.s = fA * 0.16f;
    }

    public final boolean v(SoftKeyView softKeyView, float f, float f2, ksh kshVar) {
        ksh kshVar2 = ksh.SLIDE_UP;
        if (x(softKeyView, kshVar == kshVar2 ? 16 : 32)) {
            return true;
        }
        if (softKeyView.d.a(kshVar) != null) {
            float f3 = f / f2;
            if (x(softKeyView, kshVar == kshVar2 ? 1 : 2)) {
                return f3 < this.r;
            }
            if (f3 < this.s && f2 < this.q) {
                return true;
            }
        }
        return false;
    }
}
