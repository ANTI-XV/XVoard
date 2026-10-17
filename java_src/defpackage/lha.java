package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lha extends FrameLayout {
    public boolean a;

    public lha(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            view.measure((marginLayoutParams.width != -2 || this.a) ? getChildMeasureSpec(i, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width) : View.MeasureSpec.makeMeasureSpec(134217727, Integer.MIN_VALUE), (marginLayoutParams.height != -2 || this.a) ? getChildMeasureSpec(i3, marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height) : View.MeasureSpec.makeMeasureSpec(134217727, Integer.MIN_VALUE));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            setMeasuredDimension(Math.max(getMeasuredWidth(), childAt.getMeasuredWidth()), Math.max(getMeasuredHeight(), childAt.getMeasuredHeight()));
        }
    }
}
