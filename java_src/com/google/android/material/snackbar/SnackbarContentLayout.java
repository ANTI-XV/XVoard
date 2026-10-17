package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.nui;
import defpackage.obi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout {
    private TextView a;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.id_0x7f0b06a4);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        boolean z = true;
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070119);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070118);
        Layout layout = this.a.getLayout();
        if (layout == null || layout.getLineCount() <= 1) {
            dimensionPixelSize = dimensionPixelSize2;
        }
        if (getOrientation() != 0) {
            setOrientation(0);
        } else {
            z = false;
        }
        if (this.a.getPaddingTop() != dimensionPixelSize || this.a.getPaddingBottom() != dimensionPixelSize) {
            TextView textView = this.a;
            if (textView.isPaddingRelative()) {
                textView.setPaddingRelative(textView.getPaddingStart(), dimensionPixelSize, textView.getPaddingEnd(), dimensionPixelSize);
            } else {
                textView.setPadding(textView.getPaddingLeft(), dimensionPixelSize, textView.getPaddingRight(), dimensionPixelSize);
            }
        } else if (!z) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        nui.p(context, R.attr.attr_0x7f0406e8, obi.b);
    }
}
