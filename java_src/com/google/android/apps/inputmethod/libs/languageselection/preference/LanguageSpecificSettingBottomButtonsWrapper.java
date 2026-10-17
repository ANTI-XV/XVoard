package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import defpackage.mmn;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LanguageSpecificSettingBottomButtonsWrapper extends ViewGroup {
    public LanguageSpecificSettingBottomButtonsWrapper(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount() - 1;
        int height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) / 2;
        if (getLayoutDirection() == 1) {
            int paddingLeft = getPaddingLeft();
            while (childCount >= 0) {
                View childAt = getChildAt(childCount);
                if (childAt.getVisibility() == 8) {
                    return;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int i5 = paddingLeft + (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = height - (measuredHeight / 2);
                int i7 = measuredWidth + i5;
                childAt.layout(i5, i6, i7, measuredHeight + i6);
                paddingLeft = (marginLayoutParams != null ? marginLayoutParams.rightMargin : 0) + i7;
                childCount--;
            }
            return;
        }
        int width = getWidth() - getPaddingRight();
        while (childCount >= 0) {
            View childAt2 = getChildAt(childCount);
            if (childAt2.getVisibility() == 8) {
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
            int i8 = width - (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i9 = height - (measuredHeight2 / 2);
            int i10 = i8 - measuredWidth2;
            childAt2.layout(i10, i9, i8, measuredHeight2 + i9);
            width = i10 - (marginLayoutParams2 != null ? marginLayoutParams2.leftMargin : 0);
            childCount--;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int iC;
        int childMeasureSpec;
        int childCount = getChildCount();
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
            }
        }
        if (arrayList.isEmpty()) {
            setMeasuredDimension(i, i2);
            return;
        }
        int size = ((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()) / arrayList.size();
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            View view = (View) arrayList.get(i4);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams != null) {
                int i5 = (size - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
                iC = mmn.c(i5, marginLayoutParams.width > 0 ? Math.min(marginLayoutParams.width, i5) : marginLayoutParams.width);
                childMeasureSpec = getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
            } else {
                iC = mmn.c(size, -2);
                childMeasureSpec = 0;
            }
            view.measure(iC, childMeasureSpec);
        }
        setMeasuredDimension(i, i2);
    }

    public LanguageSpecificSettingBottomButtonsWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LanguageSpecificSettingBottomButtonsWrapper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
