package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.nui;
import defpackage.obi;
import defpackage.ocd;
import defpackage.oce;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior extends aqv {
    public ViewPropertyAnimator a;
    private final LinkedHashSet b;
    private int c;
    private int d;
    private TimeInterpolator e;
    private TimeInterpolator f;
    private int g;
    private int h;

    public HideBottomViewOnScrollBehavior() {
        this.b = new LinkedHashSet();
        this.g = 0;
        this.h = 2;
    }

    private final void u(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.a = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new ocd(this));
    }

    private final void v(int i) {
        this.h = i;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((oce) it.next()).a();
        }
    }

    @Override // defpackage.aqv
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.g = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.c = nui.k(view.getContext(), R.attr.attr_0x7f0406d8, 225);
        this.d = nui.k(view.getContext(), R.attr.attr_0x7f0406de, 175);
        this.e = nui.p(view.getContext(), R.attr.attr_0x7f0406e8, obi.d);
        this.f = nui.p(view.getContext(), R.attr.attr_0x7f0406e8, obi.c);
        return false;
    }

    @Override // defpackage.aqv
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    @Override // defpackage.aqv
    public void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
        if (i > 0) {
            s(view);
        } else if (i < 0) {
            t(view, true);
        }
    }

    public final void s(View view) {
        if (this.h == 1) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.a;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        v(1);
        u(view, this.g, this.d, this.f);
    }

    public final void t(View view, boolean z) {
        if (this.h == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.a;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        v(2);
        if (z) {
            u(view, 0, this.c, this.e);
        } else {
            view.setTranslationY(0.0f);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new LinkedHashSet();
        this.g = 0;
        this.h = 2;
    }
}
