package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jhm;
import defpackage.jzq;
import defpackage.kfz;
import defpackage.khb;
import defpackage.khc;
import defpackage.khd;
import defpackage.khf;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.mfw;
import defpackage.mkd;
import defpackage.mlc;
import defpackage.mld;
import defpackage.mly;
import defpackage.mmn;
import defpackage.nyc;
import defpackage.ojh;
import defpackage.pdk;
import defpackage.pdn;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardViewHolder extends mly implements jhk {
    private static final pdn q = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder");
    public boolean a;
    public View b;
    public ktz c;
    public kuf d;
    public khd e;
    public Runnable f;
    public kfz g;
    public khc h;
    public int i;
    public View j;
    public int k;
    public int l;
    public View m;
    public int n;
    public Rect o;
    private String r;
    private final Matrix s;
    private Matrix t;
    private float u;
    private boolean v;
    private final ojh w;

    public KeyboardViewHolder(Context context) {
        super(context);
        this.a = false;
        this.s = new Matrix();
        this.i = 0;
        this.k = 8;
        this.l = 0;
        this.o = null;
        this.u = 1.0f;
        this.w = new ojh(this, null);
    }

    public static void c(ktz ktzVar, kuf kufVar, View view, khc khcVar) {
        if (ktzVar == null || kufVar == null || view == null || khcVar == null || view.getVisibility() != 0) {
            return;
        }
        khcVar.d(ktzVar, kufVar, view);
    }

    public static void d(ktz ktzVar, kuf kufVar, View view, khc khcVar) {
        if ((view == null || view.isShown()) && khcVar != null) {
            khcVar.e(ktzVar, kufVar, view);
        }
    }

    private final int n() {
        int measuredWidth;
        if (this.n <= 0) {
            return 0;
        }
        View view = this.b;
        if (!(view instanceof SoftKeyboardView) || (measuredWidth = (view.getMeasuredWidth() - this.b.getPaddingLeft()) - this.b.getPaddingRight()) <= 0) {
            return 0;
        }
        return measuredWidth - this.n;
    }

    private final void o() {
        ktz ktzVar;
        kuf kufVar;
        View view = this.b;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != this) {
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
                j();
                addView(view);
            }
            khc khcVar = this.h;
            if (khcVar == null || (ktzVar = this.c) == null || (kufVar = this.d) == null) {
                return;
            }
            khcVar.a(ktzVar, kufVar, view);
        }
    }

    private final void p() {
        Runnable runnable = this.f;
        if (runnable != null) {
            nyc.f(runnable);
            this.f.run();
            this.f = null;
        }
        khd khdVar = this.e;
        if (khdVar != null) {
            khdVar.b();
            this.e = null;
        }
    }

    private final void q(int i) {
        if (i > 0) {
            View view = this.b;
            if (view instanceof SoftKeyboardView) {
                Iterator it = ((SoftKeyboardView) view).v.iterator();
                while (it.hasNext()) {
                    ((mld) it.next()).a(i);
                }
            }
        }
    }

    private static boolean r(View view) {
        return view != null && view.isShown();
    }

    public final View a(int i) {
        if (i == 0) {
            return null;
        }
        View viewF = mmn.f(this, i);
        if (viewF == null) {
            ((pdk) ((pdk) q.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder", "getViewById", 397, "KeyboardViewHolder.java")).u("no view find by view id %d in the root view.", i);
        }
        return viewF;
    }

    @Override // defpackage.mly, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof SoftKeyboardView) {
            ((SoftKeyboardView) view).x(this.u, this.v);
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(ktz ktzVar, kuf kufVar, View view, khc khcVar) {
        if (khcVar != null && view != null && view.getVisibility() == 0 && getVisibility() == 0 && ktzVar != null && kufVar != null) {
            khcVar.c(ktzVar, kufVar, view, false);
        }
        if (view == this.b || view == null || view.getParent() != this) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        if (!isEnabled() || (view = this.b) == null || !view.isShown()) {
            return true;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        View view2 = this.b;
        motionEventObtain.offsetLocation(getScrollX() - view2.getLeft(), getScrollY() - view2.getTop());
        Matrix matrix = view2.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.t == null) {
                Matrix matrix2 = new Matrix();
                this.t = matrix2;
                matrix.invert(matrix2);
            }
            motionEventObtain.transform(this.t);
        }
        boolean zDispatchTouchEvent = this.b.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zDispatchTouchEvent;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(ktz ktzVar, kuf kufVar, View view, khc khcVar, boolean z) {
        if (view != null) {
            if (z) {
                jzq jzqVar = new jzq(this, view, 12);
                this.f = jzqVar;
                nyc.e(jzqVar);
            } else {
                removeView(view);
            }
            if (khcVar == null || ktzVar == null || kufVar == null) {
                return;
            }
            khcVar.b(ktzVar, kufVar, view);
        }
    }

    public final void f(float f, boolean z) {
        if (this.u == f && this.v == z) {
            return;
        }
        this.u = f;
        this.v = z;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyboardView) {
                ((SoftKeyboardView) childAt).x(f, z);
            }
        }
    }

    public final void g(ktz ktzVar, kuf kufVar, View view, String str) {
        View view2;
        MotionEvent motionEventObtain;
        ktz ktzVar2;
        kuf kufVar2;
        kuf kufVar3;
        View view3 = view;
        ktz ktzVar3 = this.c;
        kuf kufVar4 = this.d;
        View view4 = this.b;
        String str2 = this.r;
        this.c = ktzVar;
        this.d = kufVar;
        this.b = view3;
        this.r = str;
        q(n());
        k();
        p();
        if (view3 != null) {
            this.a = view.getVisibility() == 0;
            view2 = view3;
        } else {
            this.a = false;
            view2 = null;
        }
        if (view2 instanceof SoftKeyboardView) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) view2;
            ojh ojhVar = this.w;
            if (!softKeyboardView.J.contains(ojhVar)) {
                softKeyboardView.J.add(ojhVar);
            }
        }
        if (view4 == view3) {
            if (this.h != null) {
                View view5 = this.b;
                if (view5 != null && (ktzVar3 != this.c || kufVar4 != this.d)) {
                    if (ktzVar3 != null && kufVar4 != null) {
                        if (r(view5)) {
                            this.h.c(ktzVar3, kufVar4, this.b, false);
                        }
                        this.h.b(ktzVar3, kufVar4, this.b);
                    }
                    ktz ktzVar4 = this.c;
                    if (ktzVar4 != null && (kufVar3 = this.d) != null) {
                        this.h.a(ktzVar4, kufVar3, this.b);
                    }
                } else if (r(view5) && (ktzVar2 = this.c) != null && (kufVar2 = this.d) != null) {
                    this.h.c(ktzVar2, kufVar2, this.b, true);
                }
                this.e = new khb(this, this.c, this.d, this.b, this.h, true);
                return;
            }
            return;
        }
        boolean z = view4 instanceof SoftKeyboardView;
        if (z) {
            ((SoftKeyboardView) view4).J.remove(this.w);
        }
        Matrix matrix = this.s;
        if (z && (view3 instanceof SoftKeyboardView)) {
            SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view4;
            MotionEvent motionEvent = softKeyboardView2.E;
            mmn.h(matrix, view4, null);
            if (motionEvent == null) {
                motionEventObtain = null;
            } else {
                motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.transform(matrix);
            }
            mlc mlcVar = ((SoftKeyboardView) view3).q;
            if (mlcVar != null) {
                mlcVar.e(motionEventObtain);
            }
            softKeyboardView2.v();
        }
        if (mfw.h()) {
            if (view3 != null) {
                kfz kfzVar = this.g;
                if (kfzVar != null && kfzVar.d(view4, view, str2, ktzVar3, str, ktzVar)) {
                    o();
                    if (view4 != null) {
                        view4.bringToFront();
                    }
                    c(ktzVar, kufVar, view3, this.h);
                    this.e = new khf(this, ktzVar3, kufVar4, view4, ktzVar, kufVar, view, str2, str, this.g, this.h);
                    return;
                }
            } else {
                view3 = null;
            }
        }
        b(ktzVar3, kufVar4, view4, this.h);
        e(ktzVar3, kufVar4, view4, this.h, true);
        o();
        khc khcVar = this.h;
        if (khcVar != null) {
            this.e = new khb(this, ktzVar, kufVar, view3, khcVar, true);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h(KeyboardViewHolder keyboardViewHolder) {
        View view = keyboardViewHolder.b;
        if (view != null) {
            int visibility = view.getVisibility();
            keyboardViewHolder.removeAllViews();
            view.setVisibility(visibility);
            g(keyboardViewHolder.c, keyboardViewHolder.d, view, keyboardViewHolder.r);
        }
    }

    public final void i(int i) {
        View view = this.j;
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    public final void j() {
        Rect rect = this.o;
        if (rect != null) {
            View view = this.b;
            if (view instanceof AdditionalPaddingFrameLayout) {
                AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
                if (additionalPaddingFrameLayout.k.equals(rect)) {
                    return;
                }
                additionalPaddingFrameLayout.k = rect;
                if (additionalPaddingFrameLayout.l == null) {
                    additionalPaddingFrameLayout.l = new Rect(additionalPaddingFrameLayout.getPaddingLeft(), additionalPaddingFrameLayout.getPaddingTop(), additionalPaddingFrameLayout.getPaddingRight(), additionalPaddingFrameLayout.getPaddingBottom());
                }
                Rect rect2 = additionalPaddingFrameLayout.m ? new Rect(0, additionalPaddingFrameLayout.l.top, 0, additionalPaddingFrameLayout.l.bottom) : additionalPaddingFrameLayout.l;
                Rect rect3 = new Rect(rect2.left + additionalPaddingFrameLayout.k.left, rect2.top + additionalPaddingFrameLayout.k.top, rect2.right + additionalPaddingFrameLayout.k.right, rect2.bottom + additionalPaddingFrameLayout.k.bottom);
                if (additionalPaddingFrameLayout.getPaddingLeft() == rect3.left && additionalPaddingFrameLayout.getPaddingTop() == rect3.top && additionalPaddingFrameLayout.getPaddingRight() == rect3.right && additionalPaddingFrameLayout.getPaddingBottom() == rect3.bottom) {
                    return;
                }
                rect3.left = Math.max(rect3.left, 0);
                rect3.right = Math.max(rect3.right, 0);
                additionalPaddingFrameLayout.setPadding(rect3.left, rect3.top, rect3.right, rect3.bottom);
                boolean z = additionalPaddingFrameLayout.m;
                rect2.flattenToString();
                additionalPaddingFrameLayout.k.flattenToString();
                rect3.flattenToString();
            }
        }
    }

    public final void k() {
        Drawable background;
        if (this.m == null) {
            return;
        }
        View view = this.b;
        Drawable.ConstantState constantState = (view == null || (background = view.getBackground()) == null) ? null : background.mutate().getConstantState();
        this.m.setBackground(constantState != null ? constantState.newDrawable() : null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        q(n());
        if (z) {
            this.t = null;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        View view;
        super.onWindowVisibilityChanged(i);
        ktz ktzVar = this.c;
        kuf kufVar = this.d;
        khc khcVar = this.h;
        if (khcVar == null || this.e != null) {
            return;
        }
        if (i == 0) {
            if (ktzVar == null && kufVar == null && this.b == null) {
                return;
            }
            d(ktzVar, kufVar, this.b, khcVar);
            return;
        }
        if (getVisibility() != 0 || (view = this.b) == null || view.getVisibility() != 0 || ktzVar == null || kufVar == null) {
            return;
        }
        khcVar.c(ktzVar, kufVar, this.b, false);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        p();
        g(this.c, this.d, null, this.r);
        khd khdVar = this.e;
        if (khdVar != null) {
            khdVar.a();
        }
        super.removeAllViews();
        measure(0, 0);
        this.b = null;
        this.a = false;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        int visibility = getVisibility();
        ktz ktzVar = this.c;
        kuf kufVar = this.d;
        View view = this.b;
        khc khcVar = this.h;
        boolean zR = (ktzVar == null || kufVar == null || view == null) ? false : r(this);
        super.setVisibility(i);
        i(getVisibility() == 0 ? 8 : 0);
        if (khcVar == null || this.e != null) {
            return;
        }
        if (i != 0) {
            if (zR && this.a) {
                khcVar.c(ktzVar, kufVar, view, false);
                return;
            }
            return;
        }
        if (visibility == 0 || !isShown()) {
            return;
        }
        this.e = new khb(this, ktzVar, kufVar, view, khcVar, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        jhm.a(printer, this, z, String.format(Locale.US, "viewScale=\"%.2f\" inputAreaWidth=\"%d\"", Float.valueOf(this.p), Integer.valueOf(this.n)));
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.s = new Matrix();
        this.i = 0;
        this.k = 8;
        this.l = 0;
        this.o = null;
        this.u = 1.0f;
        this.w = new ojh(this, null);
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = false;
        this.s = new Matrix();
        this.i = 0;
        this.k = 8;
        this.l = 0;
        this.o = null;
        this.u = 1.0f;
        this.w = new ojh(this, null);
    }
}
