package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.iut;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.knn;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.kzl;
import defpackage.kzn;
import defpackage.kzp;
import defpackage.kzq;
import defpackage.mkd;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ScrubMotionEventHandler extends AbstractMotionEventHandler implements jnd {
    int a;
    jnb b;
    private final kzp c;
    private SoftKeyboardView d;
    private EditorInfo e;
    private boolean f;
    private final kzq g;
    private final Rect h;
    private final Rect i;
    private boolean j;
    private float k;
    private long l;
    private View m;
    private int p;
    private boolean q;
    private int r;

    public ScrubMotionEventHandler(Context context, kzn kznVar, kzq kzqVar) {
        this(context, kznVar, kzqVar, context.getResources().getInteger(R.integer.integer_0x7f0c00f5));
    }

    private final void o(ktc ktcVar, long j) {
        jnb jnbVarB = jnb.b();
        jnbVarB.g = y();
        jnbVarB.a = ksh.PRESS;
        jnbVarB.o(ktcVar);
        jnbVarB.i = j;
        jnbVarB.r = 5;
        this.b = jnbVarB;
        this.o.n(this.b);
    }

    private final void p(MotionEvent motionEvent, boolean z) {
        int i;
        float[] fArr;
        EditorInfo editorInfo = this.e;
        EditorInfo editorInfo2 = jih.a;
        int i2 = 1;
        int i3 = 0;
        if (jih.v(this.n.getPackageName(), "noScrubbing", editorInfo)) {
            if (this.j || this.l + this.c.f > motionEvent.getEventTime()) {
                return;
            }
            mkd.M(this.n, R.string.string_0x7f140ead, new Object[0]);
            this.j = true;
            return;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(this.p);
        if (!this.h.contains((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex))) {
            this.f = false;
            o(new ktc(this.g.f, null, null), motionEvent.getEventTime());
            return;
        }
        float x = motionEvent.getX(motionEvent.findPointerIndex(this.p)) - this.k;
        if (x != 0.0d && (fArr = this.g.h) != null) {
            float f = 0.0f;
            int i4 = x > 0.0f ? 1 : -1;
            float fAbs = Math.abs(x);
            while (true) {
                if (i2 > fArr.length) {
                    i3 = i4 * ((int) ((i2 - 1) + ((fAbs - f) / this.a)));
                    break;
                }
                int i5 = i2 - 1;
                float f2 = fArr[i5];
                if (fAbs < f2) {
                    i3 = i5 * i4;
                    break;
                } else {
                    i2++;
                    f = f2;
                }
            }
        }
        if (z || this.r != i3 || r(motionEvent)) {
            if (z) {
                i = this.g.c;
            } else {
                i = r(motionEvent) ? this.g.e : this.g.d;
            }
            o(new ktc(i, null, Integer.valueOf(i3)), motionEvent.getEventTime());
            this.r = i3;
        }
    }

    private final void q(boolean z) {
        View view = this.m;
        if (view != null) {
            view.setPressed(z);
        }
    }

    private final boolean r(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(this.p);
        if (actionMasked == 1 || actionMasked == 3) {
            return true;
        }
        return actionMasked == 6 && iFindPointerIndex == motionEvent.getActionIndex();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void A(EditorInfo editorInfo) {
        this.e = editorInfo;
    }

    protected boolean b(MotionEvent motionEvent) {
        return k(motionEvent, 3);
    }

    protected final float c() {
        return this.c.c;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        m();
        this.d = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void d() {
        m();
        this.o.l(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void f() {
        this.o.o(this);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        SoftKeyView softKeyView;
        ksk kskVarC;
        if ((!this.o.ci().p() || this.q) && !this.g.g) {
            if (this.f) {
                if (motionEvent.getActionMasked() == 0) {
                    if (motionEvent.getEventTime() < this.o.c() + this.c.a) {
                        this.f = false;
                    } else {
                        SoftKeyboardView softKeyboardView = this.d;
                        View viewP = softKeyboardView == null ? null : softKeyboardView.p(motionEvent, motionEvent.getActionIndex());
                        if (viewP == null || !(viewP instanceof SoftKeyView) || (kskVarC = (softKeyView = (SoftKeyView) viewP).c(ksh.PRESS)) == null || softKeyView.c(ksh.SLIDE_LEFT) != null) {
                            this.f = false;
                        } else if (kskVarC.b().c == this.g.a) {
                            SoftKeyboardView softKeyboardView2 = this.d;
                            if (softKeyboardView2 != null) {
                                mmn.s(viewP, softKeyboardView2, this.h);
                                this.h.left = 0;
                                this.h.right = softKeyboardView2.getWidth();
                                Rect rect = this.h;
                                rect.top = (int) (rect.top - this.c.g);
                                Rect rect2 = this.h;
                                rect2.bottom = (int) (rect2.bottom + this.c.g);
                                mmn.s(viewP, softKeyboardView2, this.i);
                            }
                            int actionIndex = motionEvent.getActionIndex();
                            this.p = motionEvent.getPointerId(actionIndex);
                            this.k = motionEvent.getX(actionIndex);
                            this.l = motionEvent.getEventTime();
                            this.j = false;
                            this.a = (int) (this.g.j == 1 ? this.c.d : this.c.e);
                            this.m = viewP;
                        } else {
                            this.f = false;
                        }
                    }
                } else if (this.p != -1) {
                    if (!this.q && b(motionEvent) && ((Boolean) kzl.a.e()).booleanValue()) {
                        this.q = true;
                        this.o.m();
                        this.r = 0;
                        q(true);
                        p(motionEvent, true);
                    } else if (this.q) {
                        p(motionEvent, false);
                    }
                }
            }
            if (r(motionEvent)) {
                m();
            }
        }
    }

    protected final boolean h(int i, float f, float f2) {
        if (this.g.b && this.i.contains((int) f, (int) f2)) {
            return false;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return this.k - f >= c();
        }
        if (i2 != 1) {
            return Math.abs(f - this.k) >= c();
        }
        return f - this.k >= c();
    }

    protected final boolean k(MotionEvent motionEvent, int i) {
        int iFindPointerIndex;
        if (motionEvent.getEventTime() < this.l + this.c.b || (iFindPointerIndex = motionEvent.findPointerIndex(this.p)) == -1) {
            return false;
        }
        int historySize = motionEvent.getHistorySize();
        for (int i2 = 0; i2 < historySize; i2++) {
            if (h(i, motionEvent.getHistoricalX(iFindPointerIndex, i2), motionEvent.getHistoricalY(iFindPointerIndex, i2))) {
                return true;
            }
        }
        return h(i, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10091) {
            return false;
        }
        knn.a(this.n).b(this.d, 3);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void m() {
        this.f = true;
        this.a = 0;
        this.k = 0.0f;
        this.p = -1;
        this.q = false;
        this.r = 0;
        q(false);
        this.m = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.d) {
            close();
            this.d = softKeyboardView;
        }
    }

    public ScrubMotionEventHandler(Context context, kzn kznVar, kzq kzqVar, long j) {
        super(context, kznVar);
        this.h = new Rect();
        this.i = new Rect();
        this.g = kzqVar;
        Resources resources = context.getResources();
        this.c = new kzp(resources.getInteger(R.integer.integer_0x7f0c00f4), j, resources.getDimensionPixelSize(R.dimen.dimen_0x7f07075e), resources.getDimensionPixelSize(R.dimen.dimen_0x7f07075f), resources.getDimensionPixelSize(R.dimen.dimen_0x7f07075d), resources.getInteger(R.integer.integer_0x7f0c00f3), resources.getDimensionPixelSize(R.dimen.dimen_0x7f07075c));
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(kzqVar.i);
        int length = typedArrayObtainTypedArray.length();
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            float dimensionPixelOffset = typedArrayObtainTypedArray.getDimensionPixelOffset(i, 0);
            fArr[i] = dimensionPixelOffset;
            if (i > 0 && dimensionPixelOffset <= fArr[i - 1]) {
                kzqVar.g = true;
                typedArrayObtainTypedArray.recycle();
                fArr = iut.c;
                kzqVar.h = fArr;
            }
        }
        typedArrayObtainTypedArray.recycle();
        kzqVar.h = fArr;
    }
}
