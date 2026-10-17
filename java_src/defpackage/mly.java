package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mly extends FrameLayout {
    public float p;

    public mly(Context context) {
        super(context);
        this.p = 1.0f;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.setScaleX(this.p);
        view.setScaleY(this.p);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        super.addView(view, i, layoutParams);
    }

    public final void m(float f) {
        this.p = f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof mly) {
                ((mly) childAt).m(f);
            } else {
                childAt.setScaleX(this.p);
                childAt.setScaleY(this.p);
                childAt.setPivotX(0.0f);
                childAt.setPivotY(0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            float f = this.p;
            if (f == 1.0f || f == 0.0f) {
                super.onMeasure(i, i2);
            } else {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.round(View.MeasureSpec.getSize(i2) / this.p), Integer.MIN_VALUE));
            }
        } else {
            super.onMeasure(i, i2);
        }
        if (this.p != 1.0f) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            setMeasuredDimension((int) (((getMeasuredWidth() - paddingLeft) * this.p) + paddingLeft), (int) (((getMeasuredHeight() - paddingTop) * this.p) + paddingTop));
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        super.onViewRemoved(view);
    }

    public mly(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = 1.0f;
    }

    public mly(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = 1.0f;
    }
}
