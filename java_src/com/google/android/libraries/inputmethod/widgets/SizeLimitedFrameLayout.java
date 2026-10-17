package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.mlq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SizeLimitedFrameLayout extends FrameLayout {
    protected final Size b;

    public SizeLimitedFrameLayout(Context context) {
        super(context);
        this.b = new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    private static Size a(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.m);
        try {
            return new Size(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE), typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Size size = this.b;
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        if (size2 > size.getWidth()) {
            i = View.MeasureSpec.makeMeasureSpec(this.b.getWidth(), View.MeasureSpec.getMode(i));
        }
        if (size3 > this.b.getHeight()) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.b.getHeight(), View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = a(context, attributeSet);
    }
}
