package com.google.android.apps.inputmethod.libs.search.widget;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.dlx;
import defpackage.ghy;
import defpackage.gih;
import defpackage.gik;
import defpackage.gil;
import defpackage.jgi;
import defpackage.jne;
import defpackage.jng;
import defpackage.jpf;
import defpackage.jpg;
import defpackage.kdg;
import defpackage.kds;
import defpackage.kgj;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.owk;
import defpackage.pdk;
import defpackage.pdn;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VariableHeightSoftKeyboardView extends SoftKeyboardView {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView");
    public gil b;
    public Animator c;
    private final jpf d;

    public VariableHeightSoftKeyboardView(Context context, AttributeSet attributeSet) {
        jpg jpgVar;
        super(context, attributeSet);
        this.c = null;
        this.d = new dlx(this, 15);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ghy.c);
        int i = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        gik gikVar = new gik();
        if (i == 0) {
            jpgVar = jne.c;
        } else if (i != 1) {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(String.format(Locale.US, "Tall view strategy [%d] is not valid", Integer.valueOf(i)));
            }
            jpgVar = jne.c;
        } else {
            jpgVar = jne.b;
        }
        if (jpgVar == null) {
            throw new NullPointerException("Null enableFlag");
        }
        gikVar.a = jpgVar;
        gikVar.b = i;
        gikVar.f = (byte) (gikVar.f | 1);
        this.b = gikVar.a(context);
    }

    private static int e(Context context) {
        Resources resources = context.getResources();
        int iB = mgt.b(context, "navigation_bar_height", "dimen", "android", false);
        if (iB != 0) {
            return resources.getDimensionPixelSize(iB);
        }
        return 0;
    }

    public int a(int i, int i2, int i3, int i4) {
        int i5 = this.b.b;
        int i6 = i + i3;
        if (i5 == 1) {
            return i6 - i4;
        }
        return i5 != 2 ? i6 : i6 + i2;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView
    public final int c() {
        int iC = super.c();
        if (this.H) {
            return iC;
        }
        if (mkd.cD()) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            int i = getResources().getConfiguration().orientation;
            if (i == 1) {
                return ((int) (displayMetrics.heightPixels * 0.5f)) - e(getContext());
            }
            if (i == 2) {
                Context context = getContext();
                owk owkVar = kgj.a;
                kdg kdgVarA = kds.a();
                return kgj.b(context, owkVar, kdgVarA != null ? kdgVarA.ce() : 1);
            }
        }
        if (jgi.b()) {
            int i2 = this.b.b;
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0700e7);
            DisplayMetrics displayMetrics2 = getResources().getDisplayMetrics();
            if (jng.b(getContext())) {
                iC = (int) ((displayMetrics2.heightPixels * 0.5f) - e(getContext()));
            }
            return (i2 == 1 && jng.a(getContext())) ? iC - dimensionPixelSize : iC;
        }
        gil gilVar = this.b;
        if (!gilVar.c) {
            return iC;
        }
        if (iC > 0) {
            return gilVar.b == 3 ? (int) ((getContext().getResources().getDisplayMetrics().heightPixels * 0.5f) - e(getContext())) : a(iC, gilVar.f, gilVar.d, gilVar.e);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView", "getCustomizedDefaultHeight", 154, "VariableHeightSoftKeyboardView.java")).t("Tall view should not be enabled with WRAP_CONTENT or MATCH_PARENT height");
        return iC;
    }

    @Override // android.view.View
    public final void clearAnimation() {
        super.clearAnimation();
        Animator animator = this.c;
        if (animator != null) {
            animator.cancel();
            this.c = null;
        }
    }

    public final void d(SoftKeyboardView softKeyboardView) {
        ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
        if (layoutParams == null || layoutParams.height <= 0 || n() <= 0) {
            return;
        }
        float scaleY = this.r / getScaleY();
        int iO = o();
        int iO2 = super.o() + layoutParams.height;
        int i = (int) scaleY;
        if (i > 0) {
            iO = Math.min(i, iO);
        }
        if (i > 0) {
            iO2 = Math.min(iO2, i + layoutParams.height);
        }
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams2.height = iO2;
        if (iO < iO2) {
            setPadding(getPaddingLeft(), iO2 - iO, getPaddingRight(), getPaddingBottom());
        }
        setLayoutParams(layoutParams2);
        post(new gih(this, iO, iO2, 0));
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (this.b.c) {
            t();
        }
        this.b.a.f(this.d);
    }
}
