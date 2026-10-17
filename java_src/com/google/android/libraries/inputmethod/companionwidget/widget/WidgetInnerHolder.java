package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import defpackage.gei;
import defpackage.imc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetInnerHolder extends ManagedFrameLayout {
    private int b;
    private int c;

    public WidgetInnerHolder(Context context) {
        super(context);
        this.b = -1;
        this.c = -1;
    }

    public final void a(int i) {
        if (this.c == i) {
            return;
        }
        this.c = i;
        requestLayout();
    }

    public final void b(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2;
        int paddingTop = getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4;
        view.measure(getChildMeasureSpec(i, paddingLeft, marginLayoutParams.width > 0 ? Math.min(View.MeasureSpec.getSize(i) - paddingLeft, marginLayoutParams.width) : marginLayoutParams.width), getChildMeasureSpec(i3, paddingTop, marginLayoutParams.height > 0 ? Math.min(View.MeasureSpec.getSize(i3) - paddingTop, marginLayoutParams.height) : marginLayoutParams.height));
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getSize(i) < gei.bq(getContext(), ((Long) imc.a.e()).longValue())) {
            View.MeasureSpec.getSize(i);
            setVisibility(4);
        } else {
            setVisibility(0);
        }
        int i3 = this.b;
        if (i3 >= 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        int i4 = this.c;
        if (i4 >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        this.c = -1;
        setTag(R.id.id_0x7f0b014f, true);
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = -1;
        this.c = -1;
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = -1;
        this.c = -1;
    }
}
