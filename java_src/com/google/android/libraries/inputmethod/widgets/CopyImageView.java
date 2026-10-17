package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.jbv;
import defpackage.jvl;
import defpackage.mlq;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CopyImageView extends View {
    public Bitmap a;
    public pvq b;
    public final int c;
    public final Matrix d;
    public final Rect e;
    public final Drawable f;
    public Bitmap g;
    public final Paint h;
    private final Paint i;
    private final float j;

    public CopyImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.a != null) {
            if (this.f == null) {
                this.i.setAlpha((int) (this.j * 255.0f));
                canvas.drawBitmap(this.a, 0.0f, 0.0f, this.i);
            } else {
                this.h.setAlpha((int) (this.j * 255.0f));
                canvas.drawBitmap(this.g, 0.0f, 0.0f, this.h);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c != 0 && z && i3 > i && i4 > i2) {
            pvq pvqVar = this.b;
            if (pvqVar == null || pvqVar.isDone()) {
                this.b = jbv.b.submit(new jvl(this, 13));
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            measuredWidth = 0;
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            measuredHeight = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public CopyImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CopyImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.i = new Paint();
        this.d = new Matrix();
        this.e = new Rect();
        this.h = new Paint();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.e);
        this.c = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.j = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.f = resourceId == 0 ? null : context.getDrawable(resourceId);
        typedArrayObtainStyledAttributes.recycle();
    }
}
