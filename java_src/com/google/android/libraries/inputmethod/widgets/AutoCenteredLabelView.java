package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AutoCenteredLabelView extends AutoCenterScaleTextView {
    public AutoCenteredLabelView(Context context) {
        this(context, null);
    }

    public AutoCenteredLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 1;
    }
}
