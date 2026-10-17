package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class OverlayButton extends Button {
    public OverlayButton(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        int width = getWidth();
        super.layout(i, i2, i3, i4);
        if (width != getWidth()) {
            onPreDraw();
        }
    }

    public OverlayButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public OverlayButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public OverlayButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
