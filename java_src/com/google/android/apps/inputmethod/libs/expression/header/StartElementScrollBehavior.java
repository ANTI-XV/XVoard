package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.axq;
import defpackage.ekj;
import defpackage.ekl;
import defpackage.inf;
import defpackage.mhf;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartElementScrollBehavior extends aqv {
    private static final pdn j = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior");
    public int a;
    public int b;
    public View c;
    public View d;
    public View e;
    public RecyclerView f;
    public int g;
    public int h;
    public ValueAnimator i;
    private final Context k;
    private int l;
    private int m;
    private MiddleElementScrollBehavior n;
    private int o;
    private int p;

    public StartElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.h = -1;
        this.k = context;
    }

    private final void A(int i, int[] iArr) {
        View view = this.d;
        if (view == null || view.getVisibility() != 0 || inf.e()) {
            return;
        }
        View view2 = this.d;
        int i2 = this.l;
        int i3 = this.m;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null || i == 0) {
            return;
        }
        int iC = i > 0 ? mhf.c(i, 0, layoutParams.width - i2) : mhf.c(i, layoutParams.width - i3, 0);
        if (iC != 0) {
            layoutParams.width -= iC;
            iArr[0] = iArr[0] + iC;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
        }
    }

    private final void B(boolean z) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.n;
        if (middleElementScrollBehavior != null) {
            middleElementScrollBehavior.a = z;
        }
    }

    private final void x(ValueAnimator valueAnimator) {
        synchronized (this) {
            if (this.i != null) {
                ((pdk) ((pdk) j.d()).j("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior", "beginAnimation", 381, "StartElementScrollBehavior.java")).t("Start elements cannot handle multiple animations at once.");
                return;
            }
            this.i = valueAnimator;
            valueAnimator.addListener(new ekl(this));
            valueAnimator.start();
        }
    }

    private final void y(ViewGroup viewGroup, int i, int[] iArr) {
        if (w()) {
            return;
        }
        if (this.g == 1) {
            i = -i;
        }
        if (i != 0) {
            if (i > 0) {
                if (this.b == 0) {
                    A(i - iArr[0], iArr);
                }
                z(viewGroup, i - iArr[0], iArr);
            } else {
                z(viewGroup, i, iArr);
                A(i - iArr[0], iArr);
            }
            t(-iArr[0]);
            iArr[0] = this.g == 1 ? -iArr[0] : iArr[0];
        }
    }

    private final void z(ViewGroup viewGroup, int i, int[] iArr) {
        int iC = i > 0 ? mhf.c(i, 0, viewGroup.getMeasuredWidth() - this.b) : mhf.c(i, -this.b, 0);
        if (iC != 0) {
            u(viewGroup, -iC);
            this.b += iC;
            iArr[0] = iArr[0] + iC;
        }
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        this.p = i;
        y((ViewGroup) view, i, iArr);
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        View view3;
        ViewGroup.LayoutParams layoutParams;
        int i2 = 0;
        B(false);
        if ((this.o == 0 || i == 1) && (view3 = this.d) != null && view3.getVisibility() == 0 && (layoutParams = this.d.getLayoutParams()) != null && layoutParams.width > this.l && layoutParams.width < this.m) {
            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.k, R.animator.animator_0x7f02000a);
            int i3 = layoutParams.width;
            int i4 = layoutParams.width;
            int i5 = this.m;
            if (i4 <= i5 / 2) {
                i5 = this.l;
            }
            valueAnimator.setIntValues(i3, i5);
            valueAnimator.addUpdateListener(new ekj(this, layoutParams, i2));
            x(valueAnimator);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredWidth;
        View view2;
        ViewGroup viewGroup = (ViewGroup) view;
        this.g = i;
        if (this.e == null) {
            this.e = viewGroup;
        }
        if (this.d == null) {
            this.d = viewGroup.findViewById(R.id.id_0x7f0b04bf);
        }
        if (this.n == null) {
            for (View view3 : coordinatorLayout.b(viewGroup)) {
                if (view3 instanceof RecyclerView) {
                    this.f = (RecyclerView) view3;
                    aqx aqxVar = (aqx) view3.getLayoutParams();
                    this.n = aqxVar == null ? null : (MiddleElementScrollBehavior) aqxVar.a;
                    break;
                }
            }
        }
        if (this.a == 0 && (view2 = this.c) != null) {
            this.a = view2.getMeasuredWidth();
        }
        coordinatorLayout.k(viewGroup, i);
        u(viewGroup, -this.b);
        MiddleElementScrollBehavior middleElementScrollBehavior = this.n;
        if (middleElementScrollBehavior != null) {
            middleElementScrollBehavior.b = this.b;
        }
        int i2 = this.h;
        if (i2 > 0) {
            RecyclerView recyclerView = this.f;
            if (recyclerView != null) {
                View childAt = recyclerView.getChildAt(i2);
                View view4 = this.e;
                if (view4 != null && (measuredWidth = view4.getMeasuredWidth()) > 0) {
                    if (childAt == null) {
                        s(measuredWidth);
                        recyclerView.ai(i2);
                    } else if (this.g == 1) {
                        View childAt2 = recyclerView.getChildAt(0);
                        if (childAt.getLeft() - (childAt2 != null ? (childAt2.getRight() + recyclerView.getPaddingStart()) - recyclerView.getMeasuredWidth() : 0) < measuredWidth) {
                            s(measuredWidth);
                            recyclerView.ai(i2);
                        }
                    } else if (recyclerView.getWidth() < childAt.getRight() + measuredWidth) {
                        s(measuredWidth);
                        recyclerView.ai(i2);
                    }
                }
            }
            this.h = -1;
        }
        return true;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        synchronized (this) {
            ValueAnimator valueAnimator = this.i;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.i = null;
            }
        }
        this.o = i2;
        boolean z = 1 == (i & 1);
        B(z);
        return z;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
        int i4;
        ViewGroup viewGroup = (ViewGroup) view;
        if (this.g != 1 || (((i4 = this.p) <= 0 || i2 >= 0) && (i4 >= 0 || i2 <= 0))) {
            y(viewGroup, i2, iArr);
        } else {
            this.p = 0;
            iArr[0] = i2;
        }
    }

    public final void s(int i) {
        final View view = this.e;
        if (view == null) {
            return;
        }
        final int i2 = this.b;
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.k, R.animator.animator_0x7f02000a);
        valueAnimator.setIntValues(0, i);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ekk
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int iIntValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                StartElementScrollBehavior startElementScrollBehavior = this.a;
                int i3 = iIntValue - startElementScrollBehavior.b;
                View view2 = view;
                int i4 = i3 + i2;
                int i5 = -i4;
                startElementScrollBehavior.u(view2, i5);
                startElementScrollBehavior.t(i5);
                startElementScrollBehavior.b += i4;
            }
        });
        x(valueAnimator);
    }

    public final void t(int i) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.n;
        if (middleElementScrollBehavior != null) {
            if (this.g == 1) {
                i = -i;
            }
            middleElementScrollBehavior.s(i);
        }
    }

    public final void u(View view, int i) {
        if (this.g == 1) {
            i = -i;
        }
        int[] iArr = axq.a;
        view.offsetLeftAndRight(i);
    }

    public final void v(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    public final boolean w() {
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            return false;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
        if (linearLayoutManager != null) {
            return linearLayoutManager.M() != 0;
        }
        return recyclerView.canScrollHorizontally(this.g != 1 ? -1 : 1);
    }
}
