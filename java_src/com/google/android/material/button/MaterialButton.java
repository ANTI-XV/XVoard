package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.a;
import defpackage.att;
import defpackage.co;
import defpackage.gv;
import defpackage.gw;
import defpackage.mc;
import defpackage.nui;
import defpackage.odc;
import defpackage.odd;
import defpackage.ode;
import defpackage.odf;
import defpackage.odg;
import defpackage.ofk;
import defpackage.ohn;
import defpackage.ohu;
import defpackage.ohx;
import defpackage.oid;
import defpackage.oio;
import defpackage.okb;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButton extends gw implements Checkable, oio {
    private static final int[] d = {R.attr.state_checkable};
    private static final int[] e = {R.attr.state_checked};
    public final ode b;
    public ColorStateList c;
    private final LinkedHashSet f;
    private PorterDuff.Mode g;
    private Drawable h;
    private int i;
    private int j;
    private int k;
    private int l;
    private boolean m;
    private boolean n;
    private int o;

    public MaterialButton(Context context) {
        this(context, null);
    }

    private final void a() {
        if (m()) {
            setCompoundDrawablesRelative(this.h, null, null, null);
        } else if (l()) {
            setCompoundDrawablesRelative(null, null, this.h, null);
        } else if (n()) {
            setCompoundDrawablesRelative(null, this.h, null, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    private final void k(int i, int i2) {
        Layout.Alignment alignment;
        int iMin;
        if (this.h == null || getLayout() == null) {
            return;
        }
        if (!m() && !l()) {
            if (n()) {
                this.j = 0;
                if (this.o == 16) {
                    this.k = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.i;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.h.getIntrinsicHeight();
                }
                if (getLineCount() > 1) {
                    iMin = getLayout().getHeight();
                } else {
                    TextPaint paint = getPaint();
                    String string = getText().toString();
                    if (getTransformationMethod() != null) {
                        string = getTransformationMethod().getTransformation(string, this).toString();
                    }
                    Rect rect = new Rect();
                    paint.getTextBounds(string, 0, string.length(), rect);
                    iMin = Math.min(rect.height(), getLayout().getHeight());
                }
                int iMax = Math.max(0, (((((i2 - iMin) - getPaddingTop()) - intrinsicHeight) - this.l) - getPaddingBottom()) / 2);
                if (this.k != iMax) {
                    this.k = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.k = 0;
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            int gravity = getGravity() & 8388615;
            if (gravity == 1) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (gravity == 5 || gravity == 8388613) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            }
        } else if (textAlignment == 6 || textAlignment == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (textAlignment != 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        int i3 = this.o;
        if (i3 == 1 || i3 == 3 || ((i3 == 2 && alignment == Layout.Alignment.ALIGN_NORMAL) || (this.o == 4 && alignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.j = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.i;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.h.getIntrinsicWidth();
        }
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i4 = 0; i4 < lineCount; i4++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i4));
        }
        int iCeil = ((((i - ((int) Math.ceil(fMax))) - getPaddingEnd()) - intrinsicWidth) - this.l) - getPaddingStart();
        if (alignment == Layout.Alignment.ALIGN_CENTER) {
            iCeil /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.o == 4)) {
            iCeil = -iCeil;
        }
        if (this.j != iCeil) {
            this.j = iCeil;
            h(false);
        }
    }

    private final boolean l() {
        int i = this.o;
        return i == 3 || i == 4;
    }

    private final boolean m() {
        int i = this.o;
        return i == 1 || i == 2;
    }

    private final boolean n() {
        int i = this.o;
        return i == 16 || i == 32;
    }

    final String b() {
        if (TextUtils.isEmpty(null)) {
            return (true != i() ? Button.class : CompoundButton.class).getName();
        }
        return null;
    }

    public final void c(Drawable drawable) {
        if (this.h != drawable) {
            this.h = drawable;
            h(true);
            k(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void d(int i) {
        c(co.c(getContext(), i));
    }

    public final void f(ColorStateList colorStateList) {
        if (j()) {
            ode odeVar = this.b;
            if (odeVar.j != colorStateList) {
                odeVar.j = colorStateList;
                if (odeVar.a() != null) {
                    att.g(odeVar.a(), odeVar.j);
                    return;
                }
                return;
            }
            return;
        }
        gv gvVar = this.a;
        if (gvVar != null) {
            if (gvVar.a == null) {
                gvVar.a = new mc();
            }
            mc mcVar = gvVar.a;
            mcVar.a = colorStateList;
            mcVar.d = true;
            gvVar.a();
        }
    }

    @Override // defpackage.oio
    public final void fU(oid oidVar) {
        if (!j()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.b.e(oidVar);
    }

    public final void g(PorterDuff.Mode mode) {
        if (j()) {
            ode odeVar = this.b;
            if (odeVar.i != mode) {
                odeVar.i = mode;
                if (odeVar.a() == null || odeVar.i == null) {
                    return;
                }
                att.h(odeVar.a(), odeVar.i);
                return;
            }
            return;
        }
        gv gvVar = this.a;
        if (gvVar != null) {
            if (gvVar.a == null) {
                gvVar.a = new mc();
            }
            mc mcVar = gvVar.a;
            mcVar.b = mode;
            mcVar.c = true;
            gvVar.a();
        }
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        mc mcVar;
        if (j()) {
            return this.b.j;
        }
        gv gvVar = this.a;
        if (gvVar == null || (mcVar = gvVar.a) == null) {
            return null;
        }
        return mcVar.a;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        mc mcVar;
        if (j()) {
            return this.b.i;
        }
        gv gvVar = this.a;
        if (gvVar == null || (mcVar = gvVar.a) == null) {
            return null;
        }
        return mcVar.b;
    }

    public final void h(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.h = drawableMutate;
            att.g(drawableMutate, this.c);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                att.h(this.h, mode);
            }
            int intrinsicWidth = this.i;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.h.getIntrinsicWidth();
            }
            int intrinsicHeight = this.i;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.h.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h;
            int i = this.j;
            int i2 = this.k;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.h.setVisible(true, z);
        }
        if (z) {
            a();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!m() || drawable3 == this.h) && ((!l() || drawable5 == this.h) && (!n() || drawable4 == this.h))) {
            return;
        }
        a();
    }

    public final boolean i() {
        ode odeVar = this.b;
        return odeVar != null && odeVar.p;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.m;
    }

    public final boolean j() {
        ode odeVar = this.b;
        return (odeVar == null || odeVar.n) ? false : true;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (j()) {
            ohu.e(this, this.b.a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (i()) {
            mergeDrawableStates(iArrOnCreateDrawableState, d);
        }
        if (this.m) {
            mergeDrawableStates(iArrOnCreateDrawableState, e);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.gw, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(b());
        accessibilityEvent.setChecked(this.m);
    }

    @Override // defpackage.gw, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(b());
        accessibilityNodeInfo.setCheckable(i());
        accessibilityNodeInfo.setChecked(this.m);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.gw, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        k(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof odd)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        odd oddVar = (odd) parcelable;
        super.onRestoreInstanceState(oddVar.d);
        setChecked(oddVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        odd oddVar = new odd(super.onSaveInstanceState());
        oddVar.a = this.m;
        return oddVar;
    }

    @Override // defpackage.gw, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        k(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.b.q) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.h != null) {
            if (this.h.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (!j()) {
            super.setBackgroundColor(i);
            return;
        }
        ode odeVar = this.b;
        if (odeVar.a() != null) {
            odeVar.a().setTint(i);
        }
    }

    @Override // defpackage.gw, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (!j()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.b.d();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.gw, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? co.c(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        f(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        g(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (i() && isEnabled() && this.m != z) {
            this.m = z;
            refreshDrawableState();
            if (getParent() instanceof odf) {
                throw null;
            }
            if (this.n) {
                return;
            }
            this.n = true;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((odc) it.next()).a();
            }
            this.n = false;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (j()) {
            this.b.a().n(f);
        }
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        k(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.m);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f04067e);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(okb.a(context, attributeSet, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150bef), attributeSet, i);
        this.f = new LinkedHashSet();
        this.m = false;
        this.n = false;
        Context context2 = getContext();
        TypedArray typedArrayA = ofk.a(context2, attributeSet, odg.a, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150bef, new int[0]);
        this.l = typedArrayA.getDimensionPixelSize(12, 0);
        this.g = a.b(typedArrayA.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.c = nui.g(getContext(), typedArrayA, 14);
        this.h = nui.h(getContext(), typedArrayA, 10);
        this.o = typedArrayA.getInteger(11, 1);
        this.i = typedArrayA.getDimensionPixelSize(13, 0);
        ode odeVar = new ode(this, new oid(oid.b(context2, attributeSet, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150bef)));
        this.b = odeVar;
        odeVar.c = typedArrayA.getDimensionPixelOffset(1, 0);
        odeVar.d = typedArrayA.getDimensionPixelOffset(2, 0);
        odeVar.e = typedArrayA.getDimensionPixelOffset(3, 0);
        odeVar.f = typedArrayA.getDimensionPixelOffset(4, 0);
        if (typedArrayA.hasValue(8)) {
            int dimensionPixelSize = typedArrayA.getDimensionPixelSize(8, -1);
            odeVar.g = dimensionPixelSize;
            odeVar.e(odeVar.b.d(dimensionPixelSize));
            odeVar.o = true;
        }
        odeVar.h = typedArrayA.getDimensionPixelSize(20, 0);
        odeVar.i = a.b(typedArrayA.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        odeVar.j = nui.g(odeVar.a.getContext(), typedArrayA, 6);
        odeVar.k = nui.g(odeVar.a.getContext(), typedArrayA, 19);
        odeVar.l = nui.g(odeVar.a.getContext(), typedArrayA, 16);
        odeVar.p = typedArrayA.getBoolean(5, false);
        odeVar.s = typedArrayA.getDimensionPixelSize(9, 0);
        odeVar.q = typedArrayA.getBoolean(21, true);
        int paddingStart = odeVar.a.getPaddingStart();
        int paddingTop = odeVar.a.getPaddingTop();
        int paddingEnd = odeVar.a.getPaddingEnd();
        int paddingBottom = odeVar.a.getPaddingBottom();
        if (typedArrayA.hasValue(0)) {
            odeVar.d();
        } else {
            ohx ohxVar = new ohx(odeVar.b);
            ohxVar.m(odeVar.a.getContext());
            att.g(ohxVar, odeVar.j);
            PorterDuff.Mode mode = odeVar.i;
            if (mode != null) {
                att.h(ohxVar, mode);
            }
            MaterialButton materialButton = odeVar.a;
            ohxVar.r(odeVar.h, odeVar.k);
            ohx ohxVar2 = new ohx(odeVar.b);
            ohxVar2.setTint(0);
            ohxVar2.q(odeVar.h, 0);
            odeVar.m = new ohx(odeVar.b);
            att.f(odeVar.m, -1);
            odeVar.r = new RippleDrawable(ohn.a(odeVar.l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{ohxVar2, ohxVar}), odeVar.c, odeVar.e, odeVar.d, odeVar.f), odeVar.m);
            super.setBackgroundDrawable(odeVar.r);
            ohx ohxVarA = odeVar.a();
            if (ohxVarA != null) {
                ohxVarA.n(odeVar.s);
                ohxVarA.setState(odeVar.a.getDrawableState());
            }
        }
        odeVar.a.setPaddingRelative(paddingStart + odeVar.c, paddingTop + odeVar.e, paddingEnd + odeVar.d, paddingBottom + odeVar.f);
        typedArrayA.recycle();
        setCompoundDrawablePadding(this.l);
        h(this.h != null);
    }
}
