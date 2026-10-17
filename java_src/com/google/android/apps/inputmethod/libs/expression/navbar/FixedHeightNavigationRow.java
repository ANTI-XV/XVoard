package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.aqm;
import defpackage.aqx;
import defpackage.axq;
import defpackage.eoo;
import defpackage.eop;
import defpackage.eoq;
import defpackage.eor;
import defpackage.inc;
import defpackage.ind;
import defpackage.ine;
import defpackage.jbv;
import defpackage.kdg;
import defpackage.kds;
import defpackage.kgj;
import defpackage.owk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedHeightNavigationRow extends FrameLayout {
    public final eor a;
    public boolean b;
    public FixedSizeNavigationRow c;
    public ScrollableNavigationRow d;
    private final ine e;
    private final int f;
    private int g;
    private final inc h;

    public FixedHeightNavigationRow(Context context) {
        super(context);
        this.e = new eop(this);
        this.g = 0;
        this.h = new eoq(this);
        this.b = false;
        throw new IllegalArgumentException("FixedHeightNavigationRow needs attributes.");
    }

    public static boolean d() {
        return ((Boolean) eoo.a.e()).booleanValue();
    }

    public final void a() {
        if (this.b) {
            ScrollableNavigationRow scrollableNavigationRow = this.d;
            boolean zT = ind.t();
            if (zT == (scrollableNavigationRow.a.getVisibility() == 0)) {
                return;
            }
            SoftKeyView softKeyView = scrollableNavigationRow.a;
            int i = true == zT ? 0 : 8;
            softKeyView.setVisibility(i);
            scrollableNavigationRow.b.setVisibility(i);
            return;
        }
        FixedSizeNavigationRow fixedSizeNavigationRow = this.c;
        boolean zT2 = ind.t();
        SoftKeyView softKeyView2 = (SoftKeyView) fixedSizeNavigationRow.findViewById(R.id.key_pos_back_to_prime);
        if (softKeyView2 != null) {
            if (zT2 != (softKeyView2.getVisibility() == 0)) {
                softKeyView2.setVisibility(true == zT2 ? 0 : 8);
                ConstraintLayout constraintLayout = (ConstraintLayout) fixedSizeNavigationRow.findViewById(R.id.id_0x7f0b01ed);
                aqm aqmVar = new aqm();
                aqmVar.h(constraintLayout);
                for (int i2 = 0; i2 < constraintLayout.getChildCount(); i2++) {
                    int id = constraintLayout.getChildAt(i2).getId();
                    if (id != R.id.key_pos_back_to_prime && id != R.id.key_pos_del) {
                        if (zT2) {
                            Context context = constraintLayout.getContext();
                            TypedValue typedValue = new TypedValue();
                            context.getResources().getValue(R.fraction.fraction_0x7f0a0004, typedValue, true);
                            if (typedValue.type != 4) {
                                throw new IllegalArgumentException(String.format("0x%x is not a float!", Integer.valueOf(R.fraction.fraction_0x7f0a0004)));
                            }
                            aqmVar.k(id, typedValue.getFloat());
                        } else {
                            aqmVar.k(id, 1.0f);
                            aqmVar.d(id).e.Z = 0;
                        }
                    }
                }
                aqmVar.g(constraintLayout);
            }
        }
    }

    public final void b(eor eorVar) {
        if (getParent() instanceof CoordinatorLayout) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof aqx) {
                ((aqx) layoutParams).b(eorVar);
            }
        }
    }

    public final boolean c() {
        return this.g == 0;
    }

    public final void e() {
        this.g = 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b(c() ? this.a : null);
        this.h.e(jbv.a);
        this.e.e(jbv.a);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.f();
        this.h.f();
        this.a.t(this, false);
        b(null);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (FixedSizeNavigationRow) axq.b(this, R.id.id_0x7f0b01ed);
        this.d = (ScrollableNavigationRow) axq.b(this, R.id.id_0x7f0b01ee);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.f, 1073741824));
    }

    public FixedHeightNavigationRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new eop(this);
        this.g = 0;
        this.h = new eoq(this);
        this.b = false;
        float fraction = context.getResources().getFraction(R.fraction.fraction_0x7f0a0005, 1, 1);
        owk owkVar = kgj.c;
        kdg kdgVarA = kds.a();
        this.f = Math.round(fraction * Math.min(kgj.d(context, false), kgj.b(context, owkVar, kdgVarA != null ? kdgVarA.ce() : 1)));
        this.a = new eor(context, attributeSet);
    }
}
