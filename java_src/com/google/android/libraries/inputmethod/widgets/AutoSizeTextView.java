package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import defpackage.mlq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AutoSizeTextView extends AutoCenterScaleTextView {
    private final float a;

    public AutoSizeTextView(Context context) {
        this(context, null);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.AutoCenterScaleTextView, android.support.v7.widget.AppCompatTextView, android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        e(this.a / TypedValue.applyDimension(i, f, getContext().getResources().getDisplayMetrics()));
    }

    public AutoSizeTextView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.c, 0, 0);
            try {
                float dimension = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
                this.a = dimension;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                e(dimension / getTextSize());
                this.i = 3;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
