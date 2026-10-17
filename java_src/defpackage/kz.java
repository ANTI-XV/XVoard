package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kz {
    private final kx a;
    public int b;
    public RecyclerView c;
    public kn d;
    public boolean e;
    public boolean f;
    public View g;
    public boolean h;
    protected final LinearInterpolator i;
    protected final DecelerateInterpolator j;
    protected PointF k;
    protected int l;
    protected int m;
    private final DisplayMetrics n;
    private boolean o;
    private float p;

    public kz() {
        this.b = -1;
        this.a = new kx();
    }

    public static int j(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            return i4 - i2;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    private static int k(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    protected float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int b(int i) {
        float fAbs = Math.abs(i);
        if (!this.o) {
            this.p = a(this.n);
            this.o = true;
        }
        return (int) Math.ceil(fAbs * this.p);
    }

    protected void c(View view, kx kxVar) {
        int i;
        int iJ;
        PointF pointF = this.k;
        int iJ2 = 0;
        if (pointF == null || pointF.x == 0.0f) {
            i = 0;
        } else {
            i = this.k.x > 0.0f ? 1 : -1;
        }
        kn knVar = this.d;
        if (knVar == null || !knVar.ag()) {
            iJ = 0;
        } else {
            ko koVar = (ko) view.getLayoutParams();
            iJ = j(kn.bB(view) - koVar.leftMargin, kn.bC(view) + koVar.rightMargin, knVar.aC(), knVar.E - knVar.aD(), i);
        }
        int i2 = i();
        kn knVar2 = this.d;
        if (knVar2 != null && knVar2.ah()) {
            ko koVar2 = (ko) view.getLayoutParams();
            iJ2 = j(kn.bD(view) - koVar2.topMargin, kn.bA(view) + koVar2.bottomMargin, knVar2.aE(), knVar2.aw() - knVar2.aB(), i2);
        }
        int iH = h((int) Math.sqrt((iJ * iJ) + (iJ2 * iJ2)));
        if (iH > 0) {
            kxVar.b(-iJ, -iJ2, iH, this.j);
        }
    }

    public final int d(View view) {
        return this.c.d(view);
    }

    public final PointF e(int i) {
        Object obj = this.d;
        if (obj instanceof ky) {
            return ((ky) obj).R(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(ky.class.getCanonicalName())));
        return null;
    }

    final void f(int i, int i2) {
        PointF pointFE;
        RecyclerView recyclerView = this.c;
        if (this.b == -1 || recyclerView == null) {
            g();
        }
        if (this.e && this.g == null && this.d != null && (pointFE = e(this.b)) != null && (pointFE.x != 0.0f || pointFE.y != 0.0f)) {
            recyclerView.ab((int) Math.signum(pointFE.x), (int) Math.signum(pointFE.y), null);
        }
        this.e = false;
        View view = this.g;
        if (view != null) {
            if (d(view) == this.b) {
                View view2 = this.g;
                la laVar = recyclerView.K;
                c(view2, this.a);
                this.a.a(recyclerView);
                g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.g = null;
            }
        }
        if (this.f) {
            la laVar2 = recyclerView.K;
            kx kxVar = this.a;
            if (this.c.l.au() == 0) {
                g();
            } else {
                int iK = k(this.l, i);
                this.l = iK;
                int iK2 = k(this.m, i2);
                this.m = iK2;
                if (iK == 0 && iK2 == 0) {
                    PointF pointFE2 = e(this.b);
                    if (pointFE2 == null || (pointFE2.x == 0.0f && pointFE2.y == 0.0f)) {
                        kxVar.a = this.b;
                        g();
                    } else {
                        float fSqrt = (float) Math.sqrt((pointFE2.x * pointFE2.x) + (pointFE2.y * pointFE2.y));
                        pointFE2.x /= fSqrt;
                        pointFE2.y /= fSqrt;
                        this.k = pointFE2;
                        this.l = (int) (pointFE2.x * 10000.0f);
                        this.m = (int) (pointFE2.y * 10000.0f);
                        kxVar.b((int) (this.l * 1.2f), (int) (this.m * 1.2f), (int) (b(10000) * 1.2f), this.i);
                    }
                }
            }
            kx kxVar2 = this.a;
            int i3 = kxVar2.a;
            kxVar2.a(recyclerView);
            if (i3 < 0 || !this.f) {
                return;
            }
            this.e = true;
            recyclerView.H.b();
        }
    }

    public final void g() {
        if (this.f) {
            this.f = false;
            this.m = 0;
            this.l = 0;
            this.k = null;
            this.c.K.a = -1;
            this.g = null;
            this.b = -1;
            this.e = false;
            kn knVar = this.d;
            if (knVar.v == this) {
                knVar.v = null;
            }
            this.d = null;
            this.c = null;
        }
    }

    protected final int h(int i) {
        return (int) Math.ceil(((double) b(i)) / 0.3356d);
    }

    protected int i() {
        PointF pointF = this.k;
        if (pointF == null || pointF.y == 0.0f) {
            return 0;
        }
        return this.k.y <= 0.0f ? -1 : 1;
    }

    public kz(Context context) {
        this.b = -1;
        this.a = new kx();
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.o = false;
        this.l = 0;
        this.m = 0;
        this.n = context.getResources().getDisplayMetrics();
    }
}
