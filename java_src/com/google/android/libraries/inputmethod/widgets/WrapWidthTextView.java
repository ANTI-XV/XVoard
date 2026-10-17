package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import defpackage.hml;
import defpackage.llu;
import j$.util.Objects;
import j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class WrapWidthTextView extends AppCompatTextView {
    public WrapWidthTextView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        Layout layout;
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && (layout = getLayout()) != null) {
            IntStream intStreamRange = IntStream.CC.range(0, layout.getLineCount());
            Objects.requireNonNull(layout);
            i = View.MeasureSpec.makeMeasureSpec(((int) Math.ceil(((Float) intStreamRange.mapToObj(new llu(layout, 3)).max(new hml(7)).orElse(Float.valueOf(0.0f))).floatValue())) + getCompoundPaddingLeft() + getCompoundPaddingRight(), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WrapWidthTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
