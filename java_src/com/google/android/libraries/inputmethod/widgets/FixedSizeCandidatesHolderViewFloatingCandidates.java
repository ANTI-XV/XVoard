package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import defpackage.kmb;
import defpackage.mkb;
import defpackage.mlb;
import defpackage.mmn;
import defpackage.mpo;
import defpackage.npd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class FixedSizeCandidatesHolderViewFloatingCandidates extends FixedSizeCandidatesHolderView implements mkb, mlb {
    private final int l;

    public FixedSizeCandidatesHolderViewFloatingCandidates(Context context) {
        this(context, null);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView
    protected final void A(boolean z) {
        if (this.l < 0 || this.i < 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (z) {
            layoutParams.width = this.l;
        } else {
            int i = this.h;
            int i2 = this.l;
            if (i >= i2) {
                layoutParams.width = i2;
            } else {
                layoutParams.width = Math.max(i, this.i);
            }
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView
    protected final void C(int i) {
        int i2;
        int i3 = this.e;
        int i4 = 0;
        if (i3 == 1) {
            if (this.h > i || this.j) {
                getChildAt(0).getLayoutParams().width = i;
                return;
            }
            i3 = 1;
        }
        if (!this.g || this.f == null) {
            return;
        }
        int i5 = (i - this.h) / i3;
        int i6 = 0;
        while (true) {
            i2 = this.e - 1;
            if (i4 >= i2) {
                break;
            }
            SoftKeyView softKeyView = this.f[i4];
            if (softKeyView != null) {
                softKeyView.getLayoutParams().width += i5;
                i6 += this.f[i4].getLayoutParams().width;
                this.f[i4].requestLayout();
            }
            i4++;
        }
        SoftKeyView softKeyView2 = this.f[i2];
        if (softKeyView2 != null) {
            softKeyView2.getLayoutParams().width = i - i6;
            this.f[this.e - 1].requestLayout();
        }
        if (this.l <= 0) {
            getLayoutParams().width = -1;
        } else {
            getLayoutParams().width = this.l;
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView
    public final void D(int i) {
        if (i > 0) {
            this.k = i;
        }
        if (this.e <= 0 || i <= 0) {
            F();
            return;
        }
        float fA = i * mmn.a(this);
        E();
        int iP = npd.P(this.l, (int) fA, 1);
        boolean zH = H();
        if (zH) {
            iP -= this.b;
        }
        int i2 = iP / this.d;
        this.h = 0;
        for (int i3 = 0; i3 < this.e; i3++) {
            SoftKeyView softKeyView = this.f[i3];
            if (softKeyView != null && softKeyView.getVisibility() != 8) {
                int iMax = Math.max(i2, z(softKeyView));
                this.h += iMax;
                softKeyView.getLayoutParams().width = iMax;
            }
        }
        int i4 = this.h;
        if (i4 <= iP) {
            C(iP);
        } else {
            for (int i5 = 0; i5 < this.e; i5++) {
                SoftKeyView softKeyView2 = this.f[i5];
                if (softKeyView2 != null && softKeyView2.getVisibility() != 8) {
                    softKeyView2.getLayoutParams().width = (int) (softKeyView2.getLayoutParams().width * (iP / i4));
                    softKeyView2.requestLayout();
                }
            }
        }
        if (this.l <= 0) {
            getLayoutParams().width = -1;
        } else {
            getLayoutParams().width = this.l;
        }
        if (kmb.l(getContext())) {
            requestLayout();
        }
        View view = this.a;
        if (view != null) {
            view.setVisibility(true != zH ? 8 : 0);
            if (zH) {
                ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
                layoutParams.width = this.b;
                this.a.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView
    public final void G(int i, boolean z) {
        C(i);
        if (this.g) {
            if (!z) {
                getLayoutParams().width = i;
            } else if (this.l <= 0) {
                getLayoutParams().width = -1;
            } else {
                getLayoutParams().width = this.l;
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView
    protected final int y(int i) {
        return npd.P(this.l, i, 1);
    }

    public FixedSizeCandidatesHolderViewFloatingCandidates(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = (int) mpo.v(context, attributeSet, "max_width", -1.0f);
    }
}
