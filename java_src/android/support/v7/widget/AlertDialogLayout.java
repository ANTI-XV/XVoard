package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.axq;
import defpackage.jm;
import defpackage.jn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlertDialogLayout extends jn {
    public AlertDialogLayout(Context context) {
        super(context);
    }

    private static int a(View view) {
        int[] iArr = axq.a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return a(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    @Override // defpackage.jn, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = i3 - i;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        int paddingRight2 = (i8 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i9 = this.f;
        int i10 = i9 & 112;
        int i11 = i9 & 8388615;
        int paddingTop = i10 != 16 ? i10 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - measuredHeight : getPaddingTop() + (((i4 - i2) - measuredHeight) / 2);
        Drawable drawable = this.g;
        int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                jm jmVar = (jm) childAt.getLayoutParams();
                int i13 = jmVar.gravity;
                if (i13 < 0) {
                    i13 = i11;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i13, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i7 = jmVar.leftMargin + paddingLeft;
                    } else {
                        i5 = paddingRight - measuredWidth;
                        i6 = jmVar.rightMargin;
                    }
                    if (s(i12)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i14 = paddingTop + jmVar.topMargin;
                    childAt.layout(i7, i14, measuredWidth + i7, i14 + measuredHeight2);
                    paddingTop = i14 + measuredHeight2 + jmVar.bottomMargin;
                } else {
                    i5 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + jmVar.leftMargin;
                    i6 = jmVar.rightMargin;
                }
                i7 = i5 - i6;
                if (s(i12)) {
                    paddingTop += intrinsicHeight;
                }
                int i15 = paddingTop + jmVar.topMargin;
                childAt.layout(i7, i15, measuredWidth + i7, i15 + measuredHeight2);
                paddingTop = i15 + measuredHeight2 + jmVar.bottomMargin;
            }
        }
    }

    @Override // defpackage.jn, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iCombineMeasuredStates;
        int iA;
        int measuredHeight;
        int iCombineMeasuredStates2;
        int i3;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        View view4 = null;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.id_0x7f0b2007) {
                    view2 = childAt;
                } else if (id == R.id.id_0x7f0b00c2) {
                    view3 = childAt;
                } else {
                    if ((id != R.id.id_0x7f0b012c && id != R.id.id_0x7f0b0146) || view4 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view4 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view2 != null) {
            view2.measure(i, 0);
            paddingTop += view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view2.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view3 != null) {
            view3.measure(i, 0);
            iA = a(view3);
            measuredHeight = view3.getMeasuredHeight() - iA;
            paddingTop += iA;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            iA = 0;
            measuredHeight = 0;
        }
        if (view4 != null) {
            view4.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingTop), mode));
            int measuredHeight2 = view4.getMeasuredHeight();
            paddingTop += measuredHeight2;
            int iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates, view4.getMeasuredState());
            i3 = measuredHeight2;
            view = view4;
            iCombineMeasuredStates2 = iCombineMeasuredStates3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            i3 = 0;
        }
        int i5 = size - paddingTop;
        if (view3 != null) {
            int i6 = paddingTop - iA;
            int iMin = Math.min(i5, measuredHeight);
            if (iMin > 0) {
                i5 -= iMin;
                iA += iMin;
            }
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(iA, 1073741824));
            paddingTop = i6 + view3.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view3.getMeasuredState());
        }
        if (view != null && i5 > 0) {
            view.measure(i, View.MeasureSpec.makeMeasureSpec(i3 + i5, mode));
            paddingTop = (paddingTop - i3) + view.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view.getMeasuredState());
        }
        int iMax = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = getChildAt(i7);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(iMax + getPaddingLeft() + getPaddingRight(), i, iCombineMeasuredStates2), View.resolveSizeAndState(paddingTop, i2, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt3 = getChildAt(i8);
                if (childAt3.getVisibility() != 8) {
                    jm jmVar = (jm) childAt3.getLayoutParams();
                    if (jmVar.width == -1) {
                        int i9 = jmVar.height;
                        jmVar.height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i2, 0);
                        jmVar.height = i9;
                    }
                }
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
