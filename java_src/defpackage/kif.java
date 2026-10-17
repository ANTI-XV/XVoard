package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kif extends ViewGroup {
    public int a;
    public int b;
    private boolean c;

    public kif(Context context) {
        super(context);
        this.c = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        if (childCount == 0 || this.a == 0 || this.b == 0) {
            return;
        }
        int measuredWidth = ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.a;
        int measuredHeight = ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.b;
        for (int i5 = 0; i5 < childCount; i5++) {
            boolean z2 = this.c;
            int i6 = z2 ? i5 / this.a : i5 % this.b;
            int i7 = z2 ? i5 % this.a : i5 / this.b;
            View childAt = getChildAt(i5);
            int measuredWidth2 = childAt.getMeasuredWidth();
            int measuredHeight2 = childAt.getMeasuredHeight();
            int i8 = (i7 * measuredWidth) + ((measuredWidth - measuredWidth2) / 2);
            int i9 = (i6 * measuredHeight) + ((measuredHeight - measuredHeight2) / 2);
            childAt.layout(i8, i9, measuredWidth2 + i8, measuredHeight2 + i9);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount == 0 || this.a == 0 || this.b == 0) {
            return;
        }
        int measuredWidth = getMeasuredWidth() / this.a;
        int measuredHeight = getMeasuredHeight() / this.b;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(mmn.c(measuredWidth, layoutParams.width), mmn.c(measuredHeight, layoutParams.height));
        }
    }

    public kif(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = true;
        this.c = mpo.n(context, attributeSet, null, "horizontal_alignment", true);
    }

    public kif(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.c = mpo.n(context, attributeSet, null, "horizontal_alignment", true);
    }
}
