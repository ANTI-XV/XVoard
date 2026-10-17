package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Property;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixk {
    public final lgs a;
    public View b;
    public int c = 0;
    public ValueAnimator d;
    private final Context e;
    private final View f;
    private final float g;
    private final float h;
    private final Size i;
    private final Size j;
    private final int k;
    private final Rect l;
    private final Rect m;
    private final Rect n;

    public ixk(Context context, lgs lgsVar, WidgetSoftKeyboardView widgetSoftKeyboardView, imb imbVar, boolean z, float f, float f2) {
        Size size;
        Size size2;
        int dimensionPixelSize;
        this.e = context;
        this.a = lgsVar;
        this.f = widgetSoftKeyboardView;
        Rect rect = widgetSoftKeyboardView.a;
        Rect rectAN = gei.aN(context, rect, true);
        this.m = rectAN;
        Rect rectAN2 = gei.aN(context, rect, false);
        this.l = rectAN2;
        int iHeight = rectAN.height();
        int width = widgetSoftKeyboardView.getWidth();
        int height = widgetSoftKeyboardView.getHeight();
        if (width < height) {
            size = new Size(width, height);
        } else {
            if (imbVar == imb.PK || imbVar == imb.VOICE) {
                View viewFindViewById = widgetSoftKeyboardView.findViewById(R.id.id_0x7f0b2088);
                width -= (viewFindViewById == null || viewFindViewById.getVisibility() == 8) ? 0 : viewFindViewById.getWidth();
            }
            size = new Size(gei.aJ(context), Math.min(width, iHeight));
        }
        this.i = size;
        int iWidth = rectAN2.width();
        int width2 = widgetSoftKeyboardView.getWidth();
        int height2 = widgetSoftKeyboardView.getHeight();
        if (width2 < height2) {
            if (imbVar == imb.PK) {
                dimensionPixelSize = gei.bf(kba.b()) ? 0 : context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07070d);
            } else {
                dimensionPixelSize = imbVar == imb.VOICE ? context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708b2) : dimensionPixelSize;
                size2 = new Size(Math.min(height2, iWidth), gei.aI(context));
            }
            height2 += dimensionPixelSize;
            size2 = new Size(Math.min(height2, iWidth), gei.aI(context));
        } else {
            size2 = new Size(width2, height2);
        }
        this.j = size2;
        this.k = gei.aI(context);
        this.g = f;
        this.h = f2;
        if (z) {
            Rect rect2 = new Rect(rectAN);
            this.n = rect2;
            rect2.inset(gei.aJ(context), 0);
            return;
        }
        Rect rect3 = new Rect(rectAN2);
        this.n = rect3;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702dc);
        int iWidth2 = (rect3.width() - widgetSoftKeyboardView.getWidth()) / 2;
        if (iWidth2 < dimensionPixelSize2) {
            rect3.inset(iWidth2 - dimensionPixelSize2, 0);
        }
    }

    private final int c(Rect rect, int i) {
        return (int) gei.aE(rect, this.j.getWidth(), this.g, i);
    }

    private final int d(Rect rect, int i) {
        return (int) gei.aF(rect, this.i.getHeight(), this.h, i);
    }

    private final View e(int i, int i2) {
        if (this.b == null) {
            this.b = this.a.d(this.e, R.layout.layout_0x7f0e084b);
        }
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (layoutParams == null) {
            this.b.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        } else if (layoutParams.width != i || layoutParams.height != i2) {
            layoutParams.width = i;
            layoutParams.height = i2;
            this.b.setLayoutParams(layoutParams);
        }
        return this.b;
    }

    private final void f() {
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.d = null;
        }
    }

    private final void g(Size size, int i, int i2) {
        f();
        View viewE = e(size.getWidth(), size.getHeight());
        if (this.a.n(viewE)) {
            this.a.i(viewE, 1024, i, i2);
            return;
        }
        lgs lgsVar = this.a;
        View view = this.f;
        lhg lhgVarA = lhh.a();
        lhgVarA.c(view);
        lhgVarA.k(viewE);
        lhgVarA.h(1024);
        lhgVarA.n(i);
        lhgVarA.l(i2);
        lhgVarA.m(this.g);
        lhgVarA.g(this.h);
        lhgVarA.a = ObjectAnimator.ofFloat(viewE, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        lgsVar.l(lhgVarA.a());
    }

    public final void a() {
        f();
        View view = this.b;
        if (view == null || !this.a.n(view)) {
            return;
        }
        lgs lgsVar = this.a;
        View view2 = this.b;
        lgsVar.g(view2, ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f), true);
    }

    public final void b(int i, int i2, int i3, int i4) {
        if (i < this.n.left) {
            Rect rect = this.m;
            g(this.i, (int) (rect.left + (this.i.getWidth() * this.g)), d(rect, (int) (i2 + (i4 * this.h))));
            this.c = 1;
            return;
        }
        if (this.n.right < i + i3) {
            Rect rect2 = this.m;
            g(this.i, (int) (rect2.right - (this.i.getWidth() * (1.0f - this.g))), d(rect2, (int) (i2 + (i4 * this.h))));
            this.c = 2;
            return;
        }
        if ((this.l.bottom - this.k) - (i2 + i4) >= 0) {
            this.c = 0;
            a();
            return;
        }
        Rect rect3 = this.l;
        int i5 = (int) (i + (i3 * this.g));
        int iAG = (int) gei.aG(this.e, rect3.centerX(), i5);
        boolean z = iAG == rect3.centerX();
        if (z && this.c == 4) {
            return;
        }
        int i6 = this.c;
        this.c = true != z ? 3 : 4;
        int iC = c(rect3, iAG);
        int iAH = gei.aH(rect3.bottom, this.j.getHeight(), this.h);
        if (i6 == this.c || !gei.aY(i6)) {
            ValueAnimator valueAnimator = this.d;
            if (valueAnimator != null) {
                valueAnimator.setIntValues(rect3.centerX(), iC);
                return;
            } else {
                g(this.j, iC, iAH);
                return;
            }
        }
        int iC2 = i6 == 3 ? c(rect3, i5) : rect3.centerX();
        f();
        Size size = this.j;
        View viewE = e(size.getWidth(), size.getHeight());
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iC2, iC);
        valueAnimatorOfInt.addUpdateListener(new ixi(this, viewE, valueAnimatorOfInt, iAH, 0));
        valueAnimatorOfInt.addListener(new ixj(this));
        this.d = valueAnimatorOfInt;
        valueAnimatorOfInt.start();
    }
}
