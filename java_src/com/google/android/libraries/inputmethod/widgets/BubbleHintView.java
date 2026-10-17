package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.mhf;
import defpackage.mlt;
import defpackage.mmn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BubbleHintView extends RectangleWithRoundedArrowDrawableFrameLayout {
    public boolean a;
    private View b;
    private final List c;

    public BubbleHintView(Context context) {
        this(context, null);
    }

    public final int a() {
        if (c(3)) {
            return 3;
        }
        if (c(4)) {
            return 4;
        }
        return c(2) ? 2 : 3;
    }

    public final void b(View view, Rect rect) {
        this.b = view;
        boolean z = this.a;
        measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE));
        Rect rect2 = new Rect();
        mmn.s(view, null, rect2);
        this.c.clear();
        if (rect2.right - getMeasuredWidth() > rect.left) {
            this.c.add(4);
        }
        if (rect2.left + getMeasuredWidth() < rect.right) {
            this.c.add(2);
        }
        if (rect2.centerX() - (getMeasuredWidth() / 2) > rect.left && rect2.centerX() + (getMeasuredWidth() / 2) < rect.right) {
            this.c.add(3);
        }
        int measuredHeight = rect2.top - getMeasuredHeight();
        int i = rect.top;
        boolean z2 = measuredHeight < i;
        this.a = z2;
        if (z2 != z) {
            Drawable background = getBackground();
            if (background instanceof mlt) {
                mlt mltVarE = mlt.e((mlt) background, measuredHeight >= i ? 1 : 2);
                if (mltVarE != background) {
                    setBackground(mltVarE);
                }
            }
        }
    }

    public final boolean c(Integer num) {
        return this.c.contains(num);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable background = getBackground();
        View view = this.b;
        if (view == null || !(background instanceof mlt)) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        mlt mltVar = (mlt) background;
        int[] iArr = {view.getWidth() / 2, 0};
        mmn.q(iArr, this.b);
        int[] iArr2 = {0, 0};
        mmn.q(iArr2, this);
        int i5 = mltVar.a.a / 2;
        mltVar.c(mhf.c((int) ((iArr[0] - iArr2[0]) / mmn.a(this)), i5, (i3 - i) - i5));
        super.onLayout(z, i, i2, i3, i4);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = new ArrayList();
    }
}
