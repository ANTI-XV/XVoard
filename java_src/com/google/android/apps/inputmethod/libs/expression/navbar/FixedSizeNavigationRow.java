package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedSizeNavigationRow extends ConstraintLayout {
    public FixedSizeNavigationRow(Context context) {
        super(context);
    }

    public final void a(int i, int i2, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setSelected(z);
            viewFindViewById.setVisibility(i2);
        }
    }

    public FixedSizeNavigationRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FixedSizeNavigationRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
