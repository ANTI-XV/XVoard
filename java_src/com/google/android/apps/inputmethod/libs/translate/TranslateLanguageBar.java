package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.oqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TranslateLanguageBar extends FrameLayout {
    public oqx a;

    public TranslateLanguageBar(Context context) {
        super(context);
    }

    private static int a(View view) {
        FrameLayout.LayoutParams layoutParamsB = b(view);
        return view.getMeasuredWidth() + layoutParamsB.leftMargin + layoutParamsB.rightMargin;
    }

    private static FrameLayout.LayoutParams b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return (FrameLayout.LayoutParams) layoutParams;
        }
        throw new IllegalStateException("Invalid layout params");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int i9 = 0;
        int iA = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            iA += a(getChildAt(i10));
        }
        oqx oqxVar = this.a;
        int iIntValue = oqxVar != null ? ((Integer) oqxVar.a()).intValue() : 0;
        int i11 = i3 - i;
        boolean z3 = layoutDirection == 1;
        int paddingEnd = ((i11 - getPaddingEnd()) - getPaddingStart()) - iIntValue;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i11 - getPaddingRight();
        if (iA <= paddingEnd) {
            if (z3) {
                paddingLeft += iIntValue;
            } else {
                paddingRight -= iIntValue;
            }
        }
        int paddingEnd2 = iA - ((i11 - getPaddingEnd()) - getPaddingStart());
        if (paddingEnd2 > 0) {
            int iA2 = a(getChildAt(0));
            int iA3 = a(getChildAt(childCount - 1));
            int iCompare = Integer.compare(iA2, iA3) * Math.min(Math.abs(iA2 - iA3), paddingEnd2);
            i6 = (paddingEnd2 + iCompare) / 2;
            i5 = (paddingEnd2 - iCompare) / 2;
        } else {
            i5 = 0;
            i6 = 0;
        }
        int i12 = paddingRight + paddingLeft;
        int iMin = z3 ? Math.min(paddingRight, (i12 + iA) / 2) : Math.max(paddingLeft, (i12 - iA) / 2);
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            int i14 = i13 == 0 ? i6 : i13 == childCount + (-1) ? i5 : i9;
            FrameLayout.LayoutParams layoutParamsB = b(childAt);
            int paddingTop = (((((i4 - i2) - getPaddingTop()) - getPaddingBottom()) - ((childAt.getMeasuredHeight() + layoutParamsB.topMargin) + layoutParamsB.bottomMargin)) / 2) + getPaddingTop() + layoutParamsB.topMargin;
            int measuredHeight = childAt.getMeasuredHeight() + paddingTop;
            int measuredWidth = childAt.getMeasuredWidth();
            if (i14 > 0) {
                measuredWidth -= i14;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
            if (z3) {
                i8 = iMin - layoutParamsB.rightMargin;
                i7 = i8 - measuredWidth;
                z2 = true;
            } else {
                i7 = layoutParamsB.leftMargin + iMin;
                i8 = i7 + measuredWidth;
                z2 = false;
            }
            childAt.layout(i7, paddingTop, i8, measuredHeight);
            iMin = z2 ? i7 - layoutParamsB.leftMargin : i8 + layoutParamsB.rightMargin;
            i13++;
            i9 = 0;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            paddingLeft += a(getChildAt(i3));
        }
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(paddingLeft, size);
        } else if (mode != 1073741824) {
            size = paddingLeft;
        }
        setMeasuredDimension(size, getMeasuredHeight());
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
