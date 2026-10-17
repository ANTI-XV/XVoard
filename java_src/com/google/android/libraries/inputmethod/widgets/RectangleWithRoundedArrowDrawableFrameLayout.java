package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.mlt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class RectangleWithRoundedArrowDrawableFrameLayout extends FrameLayout {
    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (attributeSet != null) {
            setBackground(new mlt(mlt.b(context, attributeSet)));
        }
    }
}
