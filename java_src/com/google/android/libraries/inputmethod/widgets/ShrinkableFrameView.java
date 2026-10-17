package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ShrinkableFrameView extends FrameLayout {
    public ShrinkableFrameView(Context context) {
        super(context);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            setMeasuredDimension(getMeasuredWidth(), 0);
        }
    }

    public ShrinkableFrameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
