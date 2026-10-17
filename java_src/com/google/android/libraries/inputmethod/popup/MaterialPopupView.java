package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialPopupView extends BasicPopupView {
    private final lfv c;
    private View d;
    private View e;
    private View f;

    public MaterialPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.lfr, defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        this.d = view;
        ktc ktcVarB = super.b(softKeyboardView, view, f, f2, kskVar, iArr, z);
        View view2 = this.f;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr[0] = (marginLayoutParams.rightMargin - marginLayoutParams.leftMargin) / 2;
            iArr[1] = marginLayoutParams.bottomMargin - view.getPaddingBottom();
            iArr[2] = 4419;
        }
        return ktcVarB;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final boolean i() {
        return this.c.a;
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.lfr, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.e = findViewById(R.id.id_0x7f0b05e4);
        this.f = findViewById(R.id.id_0x7f0b05f0);
        setLayoutDirection(0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view;
        View view2 = this.e;
        if (view2 == null || (view = this.f) == null) {
            super.onMeasure(i, i2);
            return;
        }
        view2.measure(i, i2);
        lfv lfvVar = this.c;
        int measuredWidth = view2.getMeasuredWidth();
        int measuredHeight = view2.getMeasuredHeight() + lfvVar.a(this.d);
        view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(i() ? measuredHeight : view2.getMeasuredHeight(), 1073741824));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public MaterialPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new lfv(context, attributeSet);
    }
}
