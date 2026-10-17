package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixy {
    public final imb a;
    public final WidgetSoftKeyboardView b;
    public final boolean d;
    public View.OnLayoutChangeListener f;
    public mnf g;
    public jfh h;
    public iyg j;
    public boolean k;
    public Point l;
    public Runnable m;
    public final ojh n;
    private final Rect o;
    private Rect p;
    private Rect q;
    public final PointF c = new PointF();
    public Rect e = new Rect();
    public float i = 0.5f;

    public ixy(ojh ojhVar, imb imbVar, WidgetSoftKeyboardView widgetSoftKeyboardView, Rect rect, boolean z) {
        this.n = ojhVar;
        this.a = imbVar;
        this.b = widgetSoftKeyboardView;
        this.o = rect;
        this.d = z;
    }

    private final void n() {
        Runnable runnable = this.m;
        if (runnable != null) {
            nyc.f(runnable);
            this.m = null;
        }
    }

    private final void o(Rect rect) {
        if (rect != null) {
            PointF pointF = this.c;
            WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
            float f = pointF.x;
            float f2 = pointF.y;
            int height = widgetSoftKeyboardView.getHeight();
            float f3 = height;
            float f4 = f2 + f3;
            float f5 = f3 * 0.5f;
            if (f4 - f5 >= rect.top && f2 - f5 <= rect.bottom) {
                f2 = (rect.top - height) + f5;
                if (f2 < this.e.top + f5) {
                    f2 = rect.bottom + f5;
                }
            }
            this.c.set(f, f2);
        }
        this.n.r(new gyr(this, 10));
    }

    public final float a() {
        View viewG = mmn.g(new fvt(18), this.b);
        if (viewG == null || viewG.getWidth() <= 0) {
            return 0.5f;
        }
        Rect rect = new Rect();
        mmn.s(viewG, this.b, rect);
        int i = rect.left + rect.right;
        float width = this.b.getWidth();
        return i / (width + width);
    }

    public final float b() {
        return this.c.x;
    }

    public final float c() {
        return this.c.y;
    }

    public final int d() {
        if (this.d) {
            return ((float) this.e.centerX()) < this.c.x ? 2 : 1;
        }
        if (this.k) {
            return this.c.x == ((float) this.e.centerX()) ? 4 : 3;
        }
        return 0;
    }

    public final void e() {
        iyg iygVar = this.j;
        if (iygVar != null) {
            iygVar.a();
            this.j = null;
        }
    }

    public final void f() {
        n();
        e();
        View.OnLayoutChangeListener onLayoutChangeListener = this.f;
        if (onLayoutChangeListener != null) {
            this.b.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.f = null;
        }
        mnf mnfVar = this.g;
        if (mnfVar != null) {
            mnfVar.f();
            this.g = null;
        }
        jfh jfhVar = this.h;
        if (jfhVar != null) {
            this.n.p(jfhVar);
            this.h = null;
        }
        this.p = null;
        this.q = null;
    }

    public final void g(Rect rect) {
        if (this.b.getWidth() <= 0 || this.b.getHeight() <= 0) {
            this.p = rect;
        } else {
            if (this.k) {
                return;
            }
            this.q = rect;
            if (rect != null) {
                o(rect);
            }
        }
    }

    public final void h() {
        Rect rect = new Rect();
        mng.u(rect);
        Rect rect2 = this.o;
        if (rect2 != null) {
            rect.setIntersect(rect, rect2);
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        this.e = gei.aN(widgetSoftKeyboardView.getContext(), rect, this.d);
        WidgetSoftKeyboardView widgetSoftKeyboardView2 = this.b;
        if (widgetSoftKeyboardView2.a.equals(rect)) {
            return;
        }
        widgetSoftKeyboardView2.a.set(rect);
        widgetSoftKeyboardView2.k();
    }

    public final void i(boolean z) {
        n();
        this.n.q(z);
    }

    public final void j() {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        float translationX = widgetSoftKeyboardView.getTranslationX();
        float translationY = widgetSoftKeyboardView.getTranslationY();
        this.l = null;
        if (translationX == 0.0f && translationY == 0.0f) {
            return;
        }
        this.c.offset(translationX, translationY);
        this.b.setTranslationX(0.0f);
        this.b.setTranslationY(0.0f);
        this.n.r(new gyr(this, 9));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    public final void k() {
        PointF pointFAL;
        Point pointBg;
        Point pointBh;
        boolean z = this.d;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        Context context = widgetSoftKeyboardView.getContext();
        int width = widgetSoftKeyboardView.getWidth();
        int height = widgetSoftKeyboardView.getHeight();
        if (z) {
            if (width == 0) {
                width = gei.aJ(context);
            }
        } else if (height == 0) {
            height = gei.aI(context);
        }
        imb imbVar = this.a;
        float f = this.i;
        Point point = this.l;
        if (point != null) {
            pointFAL = new PointF(point);
        } else if (this.d) {
            Rect rect = this.e;
            PointF pointFAL2 = gei.aL(context, imbVar, gei.aP(true));
            boolean zBb = gei.bb(pointFAL2.x);
            boolean zBb2 = gei.bb(pointFAL2.y);
            if (!zBb) {
                pointBh = gei.bh(imbVar, rect, width);
                if (!zBb) {
                    pointFAL2.x = pointBh.x;
                }
                if (!zBb2) {
                    pointFAL2.y = pointBh.y;
                }
            } else if (!zBb2) {
                zBb2 = false;
                pointBh = gei.bh(imbVar, rect, width);
                if (!zBb) {
                    pointFAL2.x = pointBh.x;
                }
                if (!zBb2) {
                    pointFAL2.y = pointBh.y;
                }
            }
            pointFAL = pointFAL2;
        } else {
            Rect rect2 = this.e;
            pointFAL = gei.aL(context, imbVar, gei.aP(false));
            boolean zBb3 = gei.bb(pointFAL.x);
            boolean zBb4 = gei.bb(pointFAL.y);
            if (!zBb3) {
                pointBg = gei.bg(rect2, height);
                if (!zBb3) {
                    pointFAL.x = pointBg.x;
                }
                if (!zBb4) {
                    pointFAL.y = pointBg.y;
                }
            } else if (!zBb4) {
                zBb4 = false;
                pointBg = gei.bg(rect2, height);
                if (!zBb3) {
                    pointFAL.x = pointBg.x;
                }
                if (!zBb4) {
                    pointFAL.y = pointBg.y;
                }
            }
        }
        if (this.d) {
            float f2 = width * f;
            if (pointFAL.x > this.e.centerX()) {
                pointFAL.x = this.e.right - f2;
            } else {
                pointFAL.x = this.e.left + f2;
            }
        } else if (l(context, height, pointFAL.y)) {
            pointFAL.x = gei.aG(context, this.e.centerX(), pointFAL.x);
            pointFAL.y = gei.aH(this.e.bottom, height, 0.5f);
        }
        pointFAL.x = gei.aE(this.e, width, f, pointFAL.x);
        pointFAL.y = gei.aF(this.e, height, 0.5f, pointFAL.y);
        boolean zL = l(context, height, pointFAL.y);
        this.k = zL;
        if (zL) {
            i(true);
        } else if (!this.b.isLayoutRequested()) {
            i(false);
        } else if (this.m == null) {
            iww iwwVar = new iww(this, 16);
            this.m = iwwVar;
            nyc.e(iwwVar);
        }
        Rect rect3 = this.p;
        if (rect3 != null) {
            if (!this.k) {
                this.q = rect3;
            }
            this.p = null;
        }
        if (this.k) {
            this.q = null;
        }
        this.c.set(pointFAL);
        o(this.q);
    }

    public final boolean l(Context context, int i, float f) {
        return !this.d && gei.be(context, this.e.bottom, (int) (f + (((float) i) * 0.5f)));
    }

    public final void m(float f) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.g = f;
        widgetSoftKeyboardView.h = 0.5f;
    }

    public final String toString() {
        opy opyVarH = ohu.h(getClass());
        opyVarH.h("isVertical", this.d);
        opyVarH.b("mode", this.a);
        return opyVarH.toString();
    }
}
