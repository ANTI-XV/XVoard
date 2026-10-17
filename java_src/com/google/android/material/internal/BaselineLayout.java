package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BaselineLayout extends ViewGroup {
    private int a;

    public BaselineLayout(Context context) {
        super(context, null, 0);
        this.a = -1;
    }

    @Override // android.view.View
    public final int getBaseline() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i3 - i) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                int baseline = (this.a == -1 || childAt.getBaseline() == -1) ? paddingTop : (this.a + paddingTop) - childAt.getBaseline();
                childAt.layout(i6, baseline, measuredWidth + i6, measuredHeight + baseline);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        int iCombineMeasuredStates = 0;
        int iMax3 = 0;
        int iMax4 = -1;
        int iMax5 = -1;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    iMax4 = Math.max(iMax4, baseline);
                    iMax5 = Math.max(iMax5, childAt.getMeasuredHeight() - baseline);
                }
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
                iMax3 = Math.max(iMax3, childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        if (iMax4 != -1) {
            this.a = iMax4;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax, getSuggestedMinimumWidth()), i, iCombineMeasuredStates), View.resolveSizeAndState(Math.max(iMax2 + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates << 16));
    }

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = -1;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
    }
}
