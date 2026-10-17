package com.google.android.libraries.inputmethod.widgets.popupatcursor;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import defpackage.mlt;
import defpackage.mmg;
import defpackage.mmv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class WidgetPopupViewWrapperWithArrow extends RectangleWithRoundedArrowDrawableFrameLayout {
    public int a;
    public int b;
    public final Rect c;
    public final Rect d;
    public int e;
    public int f;
    public boolean g;
    private final mmg h;
    private int i;

    public WidgetPopupViewWrapperWithArrow(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        mlt mltVarE;
        Drawable background = getBackground();
        if ((background instanceof mlt) && (mltVarE = mlt.e((mlt) background, i)) != background) {
            setBackground(mltVarE);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable background = getBackground();
        if (!(background instanceof mlt)) {
            super.draw(canvas);
            return;
        }
        background.setBounds(0, 0, getWidth(), getHeight());
        Path pathA = ((mlt) background).a();
        this.h.a(canvas, pathA);
        int iSave = canvas.save();
        canvas.clipPath(pathA);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int iCenterX;
        int measuredWidth;
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.d;
        if (rect.left >= rect.right) {
            Rect rect2 = this.d;
            if (rect2.top >= rect2.bottom) {
                return;
            }
        }
        int[] iArr = {0, 0};
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).getLocationOnScreen(iArr);
        }
        Rect rect3 = this.d;
        setY((this.g ? (rect3.top - getHeight()) - this.a : rect3.bottom + this.a) - iArr[1]);
        Rect rect4 = this.d;
        int i6 = iArr[0];
        int iCenterX2 = rect4.centerX() - this.c.left;
        int measuredWidth2 = getMeasuredWidth() / 2;
        int iCenterX3 = this.c.right - this.d.centerX();
        int measuredWidth3 = getMeasuredWidth() / 2;
        if (iCenterX2 >= measuredWidth2) {
            if (iCenterX3 >= measuredWidth3) {
                iCenterX = rect4.centerX();
                measuredWidth = getMeasuredWidth() / 2;
            } else {
                iCenterX = this.c.right;
                measuredWidth = getMeasuredWidth();
            }
            i5 = iCenterX - measuredWidth;
        } else {
            i5 = this.c.left;
        }
        setX(i5 - i6);
        Drawable background = getBackground();
        if (background instanceof mlt) {
            ((mlt) background).c(Math.min(Math.max(this.d.centerX() - ((int) (iArr[0] + getX())), this.i), getMeasuredWidth() - this.i));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.f;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.e;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WidgetPopupViewWrapperWithArrow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WidgetPopupViewWrapperWithArrow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public WidgetPopupViewWrapperWithArrow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = 0;
        this.b = 0;
        this.i = 0;
        this.c = new Rect();
        this.d = new Rect();
        this.e = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
        this.h = mmg.b(context.getResources());
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mmv.a);
            try {
                this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
                this.i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }
}
