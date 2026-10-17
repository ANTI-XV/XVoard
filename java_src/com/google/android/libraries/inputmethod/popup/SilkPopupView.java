package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfv;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SilkPopupView extends BasicPopupView {
    private final lfv c;
    private View d;

    public SilkPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.lfr, defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        ktc ktcVarB = super.b(softKeyboardView, view, f, f2, kskVar, iArr, z);
        this.d.measure(0, 0);
        Rect rect = new Rect();
        mmn.s(view, softKeyboardView, rect);
        int iCenterX = rect.centerX();
        int measuredWidth = this.d.getMeasuredWidth() / 2;
        int i = iCenterX - measuredWidth;
        if (i < 0) {
            iArr[0] = -i;
        } else {
            int width = softKeyboardView.getWidth();
            int i2 = iCenterX + measuredWidth;
            if (i2 > width) {
                iArr[0] = width - i2;
            }
        }
        iArr[1] = iArr[1] + (((ViewGroup.MarginLayoutParams) this.d.getLayoutParams()).bottomMargin - this.c.b);
        iArr[2] = iArr[2] | 256;
        setWillNotDraw(false);
        return ktcVarB;
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.lfr, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.d = findViewById(R.id.id_0x7f0b05f0);
    }

    public SilkPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new lfv(context, attributeSet);
    }
}
