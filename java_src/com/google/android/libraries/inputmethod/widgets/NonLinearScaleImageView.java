package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import defpackage.mlj;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NonLinearScaleImageView extends AppCompatImageView {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView");
    public mlj a;
    public float b;
    public boolean c;
    private int e;
    private int f;

    public NonLinearScaleImageView(Context context) {
        super(context);
        this.b = 1.0f;
        this.e = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
    }

    private static int a(int i) {
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            return View.MeasureSpec.getSize(i);
        }
        return Integer.MAX_VALUE;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.c) {
            int width = getWidth();
            int height = getHeight();
            if (getDrawable() != null && this.a != null) {
                int paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
                int paddingTop = (height - getPaddingTop()) - getPaddingBottom();
                DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
                float f = displayMetrics.density != 0.0f ? paddingLeft / displayMetrics.density : 0.0f;
                if (f != 0.0f) {
                    float fA = this.a.a(f);
                    float fMin = (((-1.0f) + fA) * this.b) + 1.0f;
                    if (fMin > 0.0f) {
                        float f2 = paddingLeft;
                        float f3 = paddingTop;
                        float fMin2 = (f2 <= 0.0f || f3 <= 0.0f) ? 0.0f : Math.min(this.e / f2, this.f / f3);
                        if (fMin2 > 0.0f) {
                            fMin = Math.min(fMin, fMin2);
                        }
                        setScaleX(fMin);
                        setScaleY(fMin);
                    } else {
                        ((pdk) ((pdk) d.d()).j("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView", "updateImageScale", 161, "NonLinearScaleImageView.java")).K("Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f", Float.valueOf(fMin), Integer.valueOf(paddingLeft), Float.valueOf(f), Float.valueOf(fA));
                    }
                }
            }
            this.c = false;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.e = a(i);
        this.f = a(i2);
        super.onMeasure(i, i2);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.c = true;
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        this.c = true;
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.c = true;
    }

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 1.0f;
        this.e = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
    }

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 1.0f;
        this.e = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
    }
}
