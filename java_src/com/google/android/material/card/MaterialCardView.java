package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import defpackage.ajt;
import defpackage.att;
import defpackage.npe;
import defpackage.nui;
import defpackage.odi;
import defpackage.odj;
import defpackage.ofk;
import defpackage.ohu;
import defpackage.oid;
import defpackage.oio;
import defpackage.okb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, oio {
    private static final int[] i = {R.attr.state_checkable};
    private static final int[] j = {R.attr.state_checked};
    public final odi g;
    public boolean h;
    private boolean k;

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @Override // androidx.cardview.widget.CardView
    public final void c(ColorStateList colorStateList) {
        this.g.e(colorStateList);
    }

    @Override // androidx.cardview.widget.CardView
    public final void d(float f) {
        super.d(f);
        this.g.j();
    }

    @Override // androidx.cardview.widget.CardView
    public final void e(float f) {
        super.e(f);
        odi odiVar = this.g;
        odiVar.g(odiVar.n.d(f));
        odiVar.j.invalidateSelf();
        if (odiVar.p() || odiVar.o()) {
            odiVar.i();
        }
        if (odiVar.p()) {
            if (!odiVar.r) {
                super.setBackgroundDrawable(odiVar.d(odiVar.d));
            }
            odiVar.b.setForeground(odiVar.d(odiVar.j));
        }
    }

    public final void f(ColorStateList colorStateList) {
        odi odiVar = this.g;
        odiVar.l = colorStateList;
        odiVar.k();
    }

    @Override // defpackage.oio
    public final void fU(oid oidVar) {
        RectF rectF = new RectF();
        rectF.set(this.g.d.getBounds());
        setClipToOutline(oidVar.f(rectF));
        this.g.g(oidVar);
    }

    public final boolean g() {
        odi odiVar = this.g;
        return odiVar != null && odiVar.s;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.h;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.g.h();
        ohu.e(this, this.g.d);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 3);
        if (g()) {
            mergeDrawableStates(iArrOnCreateDrawableState, i);
        }
        if (this.h) {
            mergeDrawableStates(iArrOnCreateDrawableState, j);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.h);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.h);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i2, int i3) {
        int iCeil;
        int iCeil2;
        super.onMeasure(i2, i3);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        odi odiVar = this.g;
        if (odiVar.q != null) {
            if (odiVar.b.a) {
                float fB = odiVar.b();
                iCeil = (int) Math.ceil(fB + fB);
                float fA = odiVar.a();
                iCeil2 = (int) Math.ceil(fA + fA);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i4 = odiVar.n() ? ((measuredWidth - odiVar.f) - odiVar.g) - iCeil2 : odiVar.f;
            int i5 = odiVar.m() ? odiVar.f : ((measuredHeight - odiVar.f) - odiVar.g) - iCeil;
            int i6 = odiVar.n() ? odiVar.f : ((measuredWidth - odiVar.f) - odiVar.g) - iCeil2;
            int i7 = odiVar.m() ? ((measuredHeight - odiVar.f) - odiVar.g) - iCeil : odiVar.f;
            int layoutDirection = odiVar.b.getLayoutDirection();
            odiVar.q.setLayerInset(2, layoutDirection != 1 ? i4 : i6, i7, layoutDirection == 1 ? i4 : i6, i5);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.k) {
            if (!this.g.r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.g.r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.h != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        odi odiVar = this.g;
        if (odiVar != null) {
            odiVar.h();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        odi odiVar;
        Drawable drawable;
        if (g() && isEnabled()) {
            this.h = !this.h;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26 && (drawable = (odiVar = this.g).p) != null) {
                Rect bounds = drawable.getBounds();
                int i2 = bounds.bottom;
                odiVar.p.setBounds(bounds.left, bounds.top, bounds.right, i2 - 1);
                odiVar.p.setBounds(bounds.left, bounds.top, bounds.right, i2);
            }
            this.g.f(this.h, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040692);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet, int i2) {
        super(okb.a(context, attributeSet, i2, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150bfb), attributeSet, i2);
        this.h = false;
        this.k = true;
        TypedArray typedArrayA = ofk.a(getContext(), attributeSet, odj.b, i2, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150bfb, new int[0]);
        odi odiVar = new odi(this, attributeSet, i2);
        this.g = odiVar;
        odiVar.e(((ajt) this.e.a).e);
        odiVar.c.set(this.c.left, this.c.top, this.c.right, this.c.bottom);
        odiVar.i();
        odiVar.o = nui.g(odiVar.b.getContext(), typedArrayA, 11);
        if (odiVar.o == null) {
            odiVar.o = ColorStateList.valueOf(-1);
        }
        odiVar.i = typedArrayA.getDimensionPixelSize(12, 0);
        boolean z = typedArrayA.getBoolean(0, false);
        odiVar.s = z;
        odiVar.b.setLongClickable(z);
        odiVar.m = nui.g(odiVar.b.getContext(), typedArrayA, 6);
        Drawable drawableH = nui.h(odiVar.b.getContext(), typedArrayA, 2);
        if (drawableH != null) {
            odiVar.k = drawableH.mutate();
            att.g(odiVar.k, odiVar.m);
            odiVar.f(odiVar.b.h, false);
        } else {
            odiVar.k = odi.a;
        }
        LayerDrawable layerDrawable = odiVar.q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0545, odiVar.k);
        }
        odiVar.g = typedArrayA.getDimensionPixelSize(5, 0);
        odiVar.f = typedArrayA.getDimensionPixelSize(4, 0);
        odiVar.h = typedArrayA.getInteger(3, 8388661);
        odiVar.l = nui.g(odiVar.b.getContext(), typedArrayA, 7);
        if (odiVar.l == null) {
            odiVar.l = ColorStateList.valueOf(npe.c(odiVar.b, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403e3));
        }
        ColorStateList colorStateListG = nui.g(odiVar.b.getContext(), typedArrayA, 1);
        odiVar.e.o(colorStateListG == null ? ColorStateList.valueOf(0) : colorStateListG);
        odiVar.k();
        odiVar.j();
        odiVar.l();
        super.setBackgroundDrawable(odiVar.d(odiVar.d));
        odiVar.j = odiVar.q() ? odiVar.c() : odiVar.e;
        odiVar.b.setForeground(odiVar.d(odiVar.j));
        typedArrayA.recycle();
    }
}
