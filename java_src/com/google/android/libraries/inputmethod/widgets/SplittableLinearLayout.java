package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.mkd;
import defpackage.mld;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SplittableLinearLayout extends LinearLayout implements mld {
    public SplittableLinearLayout(Context context) {
        super(context);
    }

    @Override // defpackage.mld
    public final void a(int i) {
        mkd.b(this, i);
    }

    public SplittableLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SplittableLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public SplittableLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
