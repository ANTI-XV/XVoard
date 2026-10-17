package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.ath;
import defpackage.gei;
import defpackage.jak;
import defpackage.jan;
import defpackage.jap;
import defpackage.jaq;
import defpackage.jar;
import defpackage.jav;
import defpackage.mkz;
import defpackage.mmf;
import defpackage.mmg;
import defpackage.mng;
import defpackage.owf;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdb;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetSoftKeyboardView extends ShadowedSoftKeyboardView {
    private int M;
    private int N;
    private mmg O;
    private mmg P;
    private jaq Q;
    private owk R;
    private float S;
    public final Rect a;
    public mmg b;
    public mmg c;
    public jak d;
    public Animator e;
    public boolean f;
    public float g;
    public float h;
    public boolean i;

    public WidgetSoftKeyboardView(Context context) {
        super(context, null);
        this.a = new Rect();
        this.M = Integer.MAX_VALUE;
        this.N = Integer.MAX_VALUE;
        this.g = 0.5f;
        this.h = 0.5f;
        this.S = 1.0f;
        B(context);
    }

    private final void B(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            setElevation(context.getResources().getDimension(R.dimen.dimen_0x7f0708da));
            setOutlineProvider(new jan(this));
        }
    }

    private static void C(View view, owf owfVar) {
        if (view.getId() == R.id.id_0x7f0b2098) {
            return;
        }
        if ((view instanceof SoftKeyView) || (view instanceof WidgetInnerHolder)) {
            owfVar.g(new jar(view));
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                C(viewGroup.getChildAt(i), owfVar);
            }
        }
    }

    private final void D(float f) {
        owk owkVar = this.R;
        if (owkVar != null) {
            for (int i = 0; i < ((pbo) owkVar).c; i++) {
                jar jarVar = (jar) owkVar.get(i);
                if (((View) jarVar.c).getAlpha() != jarVar.b) {
                    jarVar.a = ((View) jarVar.c).getAlpha();
                }
                float f2 = jarVar.a * f;
                jarVar.b = f2;
                ((View) jarVar.c).setAlpha(f2);
            }
        }
    }

    public static ViewGroup.MarginLayoutParams d(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            return marginLayoutParams;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
        view.setLayoutParams(marginLayoutParams2);
        return marginLayoutParams2;
    }

    public final int a() {
        return this.n.a;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView
    protected final mkz e() {
        if (Build.VERSION.SDK_INT < 28) {
            if (this.P == null) {
                mmf mmfVar = mmg.a;
                this.P = new mmg(mmfVar, mmfVar);
            }
            return this.P;
        }
        jak jakVar = this.d;
        if (jakVar != null) {
            return jakVar;
        }
        if (!this.i) {
            return this.f ? f() : g();
        }
        if (this.O == null) {
            this.O = mmg.d(getResources());
        }
        return this.O;
    }

    public final mmg f() {
        if (this.b == null) {
            this.b = mmg.b(getResources());
        }
        return this.b;
    }

    public final mmg g() {
        if (this.c == null) {
            this.c = mmg.c(getResources());
        }
        return this.c;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return getMinimumHeight();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return getMinimumWidth();
    }

    public final void h() {
        Animator animator = this.e;
        if (animator != null) {
            animator.cancel();
            this.e = null;
        }
    }

    public final void i() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        jaq jaqVar = this.Q;
        if (jaqVar != null) {
            WidgetInnerHolder widgetInnerHolder = jaqVar.b;
            if (widgetInnerHolder != null) {
                widgetInnerHolder.b(-1);
                jaqVar.b.a(-1);
                jap japVar = (jap) jaqVar.a.get(jaqVar.b);
                if (japVar != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) jaqVar.b.getLayoutParams()) != null) {
                    ath athVar = japVar.d;
                    marginLayoutParams.setMargins(athVar.b, athVar.c, athVar.d, athVar.e);
                }
            }
            pdb pdbVarListIterator = jaqVar.a.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                ((View) entry.getKey()).setTranslationX(0.0f);
                ((View) entry.getKey()).setTranslationY(0.0f);
            }
            this.Q = null;
        }
        this.S = 1.0f;
        D(1.0f);
        this.R = null;
        requestLayout();
    }

    public final void j(jak jakVar) {
        h();
        if (jakVar != this.d) {
            this.d = jakVar;
            invalidate();
        }
    }

    public final void k() {
        Rect rect = this.a;
        int iQ = mng.q();
        int iO = mng.o();
        if (rect.isEmpty()) {
            this.M = iQ;
            this.N = iO;
            return;
        }
        Rect rectAN = gei.aN(getContext(), this.a, this.i);
        int iWidth = rectAN.width();
        int iHeight = rectAN.height();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        if (iWidth != Integer.MAX_VALUE) {
            iWidth -= marginLayoutParams != null ? marginLayoutParams.leftMargin + marginLayoutParams.rightMargin : 0;
        }
        if (iHeight != Integer.MAX_VALUE) {
            iHeight -= marginLayoutParams != null ? marginLayoutParams.topMargin + marginLayoutParams.bottomMargin : 0;
        }
        int iMin = Math.min(iWidth, iQ);
        int iMin2 = Math.min(iHeight, iO);
        if (this.M == iMin && this.N == iMin2) {
            return;
        }
        this.M = iMin;
        this.N = iMin2;
        if (isInLayout()) {
            post(new jav(this, 1));
        } else {
            requestLayout();
        }
    }

    public final void l(float f, float f2) {
        if (this.R == null) {
            owf owfVar = new owf();
            C(this, owfVar);
            this.R = owfVar.f();
        }
        D(f2);
        if (this.S == f) {
            return;
        }
        this.S = f;
        if (this.Q == null) {
            if (isInLayout() || isLayoutRequested()) {
                return;
            } else {
                this.Q = new jaq(this, this.i, this.g, this.h);
            }
        }
        this.Q.a(f);
        requestLayout();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView, com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.Q == null) {
            float f = this.S;
            if (f >= 1.0f || f < 0.0f) {
                return;
            }
            jaq jaqVar = new jaq(this, this.i, this.g, this.h);
            this.Q = jaqVar;
            jaqVar.a(this.S);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.M;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i));
        }
        int i4 = this.N;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
        if (this.S != 1.0f) {
            if (this.i) {
                int measuredWidth = getMeasuredWidth();
                setMeasuredDimension(getMeasuredWidth(), (int) (((getMeasuredHeight() - measuredWidth) * this.S) + measuredWidth));
                return;
            }
            int measuredHeight = getMeasuredHeight();
            setMeasuredDimension((int) (((getMeasuredWidth() - measuredHeight) * this.S) + measuredHeight), getMeasuredHeight());
        }
    }

    public WidgetSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.M = Integer.MAX_VALUE;
        this.N = Integer.MAX_VALUE;
        this.g = 0.5f;
        this.h = 0.5f;
        this.S = 1.0f;
        B(context);
        setTag(R.id.id_0x7f0b0585, true);
        setTag(R.id.id_0x7f0b0586, true);
    }
}
