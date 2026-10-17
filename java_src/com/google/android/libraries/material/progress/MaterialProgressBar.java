package com.google.android.libraries.material.progress;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import defpackage.a;
import defpackage.ase;
import defpackage.axq;
import defpackage.mqd;
import defpackage.mqg;
import defpackage.mqj;
import defpackage.mqm;
import defpackage.mqp;
import defpackage.mqq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class MaterialProgressBar extends ProgressBar {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private mqj f;
    private Drawable g;

    private MaterialProgressBar(Context context) {
        super(context, null, R.attr.progressBarStyleHorizontal);
        super.getProgress();
    }

    private static int a(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalArgumentException(a.aA(i, "Invalid attribute value for mtrlLinearGrowFrom: "));
    }

    private final int b() {
        return isIndeterminate() ? this.a : this.b;
    }

    private final Drawable c() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void d() {
        if (b() == 0 && isIndeterminate()) {
            Context context = getContext();
            if (ValueAnimator.areAnimatorsEnabled() && !((PowerManager) context.getSystemService("power")).isPowerSaveMode()) {
                if (c() != this.f) {
                    this.g.setVisible(false, false);
                    this.g.setCallback(null);
                    unscheduleDrawable(this.g);
                    setIndeterminateDrawable(this.f);
                    onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
                }
            } else if (c() != this.g) {
                this.f.a();
                this.f.setCallback(null);
                unscheduleDrawable(this.f);
                setIndeterminateDrawable(this.g);
                onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            }
        }
        Drawable drawableC = c();
        if (drawableC == 0) {
            return;
        }
        boolean zI = i();
        if (!(drawableC instanceof mqd) || zI) {
            drawableC.setVisible(zI, true);
        } else {
            ((mqd) drawableC).a();
        }
    }

    private final void e(TypedArray typedArray, boolean z) {
        int[] intArray;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int[] iArr = mqq.a;
        int i = typedArray.getInt(7, 3);
        if (typedArray.hasValue(1)) {
            intArray = getResources().getIntArray(typedArray.getResourceId(1, -1));
        } else {
            intArray = typedArray.hasValue(0) ? new int[]{typedArray.getColor(0, 0)} : null;
        }
        if (intArray == null) {
            intArray = getResources().getIntArray(com.google.android.inputmethod.latin.iBGT.R.array.array_0x7f03006b);
        }
        if (i == 1) {
            dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070580);
        } else if (i == 2) {
            dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07057f);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07057e);
        }
        this.c = dimensionPixelSize;
        if (i == 1) {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070583);
        } else if (i == 2) {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070582);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070581);
        }
        if (i == 1) {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07057d);
        } else if (i == 2) {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07057c);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07057b);
        }
        if (!z) {
            setProgressDrawable(new mqg(dimensionPixelSize2, dimensionPixelSize3, intArray[0]));
            return;
        }
        this.g = ase.a(getContext(), com.google.android.inputmethod.latin.iBGT.R.drawable.drawable_0x7f08057d);
        mqj mqjVar = new mqj(dimensionPixelSize2, dimensionPixelSize3, intArray);
        this.f = mqjVar;
        setIndeterminateDrawable(mqjVar);
    }

    private final void f(TypedArray typedArray, boolean z) {
        int[] iArr = mqq.a;
        int color = typedArray.hasValue(0) ? typedArray.getColor(0, -1) : getResources().getColor(com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f0609e4);
        int color2 = typedArray.getColor(8, -1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        int i = typedArray.getInt(6, 0);
        float f2 = color2 != -1 ? 1.0f : f;
        if (z) {
            setIndeterminateDrawable(new mqp(this.d, color, color2, f2, this.a == 2, a(i)));
        } else {
            setProgressDrawable(new mqm(this.d, color, color2, f2, a(i)));
        }
    }

    private final void g() {
        h();
        if (isIndeterminate()) {
            getProgressDrawable().setVisible(false, false);
            getIndeterminateDrawable().setVisible(i(), true);
        } else {
            getProgressDrawable().setVisible(i(), true);
            getIndeterminateDrawable().setVisible(false, false);
        }
    }

    private final void h() {
        if (isIndeterminate()) {
            if (this.a != 0) {
                setMinimumHeight(this.d);
                return;
            } else {
                setMinimumHeight(0);
                return;
            }
        }
        if (this.b != 0) {
            setMinimumHeight(this.d);
        } else {
            setMinimumHeight(0);
        }
    }

    private final boolean i() {
        int[] iArr = axq.a;
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    private final void j(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mqq.a, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1509c7);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, 0);
        this.a = i2;
        if (i2 == 0) {
            e(typedArrayObtainStyledAttributes, true);
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            f(typedArrayObtainStyledAttributes, true);
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(2, 1);
        this.b = i3;
        if (i3 == 0) {
            e(typedArrayObtainStyledAttributes, false);
        } else {
            if (i3 != 1) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            f(typedArrayObtainStyledAttributes, false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (i()) {
            if (getVisibility() != 0) {
                setVisibility(0);
            } else if (i()) {
                c().setVisible(true, false);
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        if (c() instanceof mqd) {
            ((mqd) c()).a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        c().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (b() == 0) {
            setMeasuredDimension(this.c + getPaddingLeft() + getPaddingRight(), this.c + getPaddingTop() + getPaddingBottom());
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = this.d;
        int i4 = this.e;
        setMeasuredDimension(measuredWidth, resolveSizeAndState(i3 + i4 + i4 + getPaddingTop() + getPaddingBottom(), i2, 0));
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (b() == 0) {
            super.onSizeChanged(i, i2, i3, i4);
            return;
        }
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d();
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        h();
        Drawable drawableC = c();
        if (drawableC != null) {
            drawableC.setVisible(i(), false);
        }
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.getProgress();
        j(context, attributeSet, 0);
        g();
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.getProgress();
        j(context, attributeSet, i);
        g();
    }
}
