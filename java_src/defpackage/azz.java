package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azz implements View.OnTouchListener {
    private static final int g = ViewConfiguration.getTapTimeout();
    public final azy a;
    public final View b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final ListView f;
    private final Interpolator h;
    private Runnable i;
    private final float[] j;
    private final float[] k;
    private final int l;
    private final float[] m;
    private final float[] n;
    private final float[] o;
    private boolean p;
    private boolean q;

    public azz(ListView listView) {
        azy azyVar = new azy();
        this.a = azyVar;
        this.h = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.j = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.o = fArr5;
        this.b = listView;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        float f = displayMetrics.density * 1575.0f;
        float f2 = displayMetrics.density * 315.0f;
        float f3 = ((int) (f + 0.5f)) / 1000.0f;
        fArr5[0] = f3;
        fArr5[1] = f3;
        float f4 = ((int) (f2 + 0.5f)) / 1000.0f;
        fArr4[0] = f4;
        fArr4[1] = f4;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.l = g;
        azyVar.a = 500;
        azyVar.b = 500;
        this.f = listView;
    }

    static float a(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    private final float d(int i, float f, float f2, float f3) {
        float fA;
        float interpolation;
        float fA2 = a(this.j[i] * f2, 0.0f, this.k[i]);
        float fE = e(f2 - f, fA2) - e(f, fA2);
        if (fE >= 0.0f) {
            if (fE > 0.0f) {
                interpolation = this.h.getInterpolation(fE);
            } else {
                fA = 0.0f;
            }
            if (fA == 0.0f) {
                return 0.0f;
            }
            float f4 = this.m[i];
            float f5 = this.n[i];
            float f6 = this.o[i];
            float f7 = f4 * f3;
            return fA > 0.0f ? a(fA * f7, f5, f6) : -a((-fA) * f7, f5, f6);
        }
        interpolation = -this.h.getInterpolation(-fE);
        fA = a(interpolation, -1.0f, 1.0f);
        if (fA == 0.0f) {
            return 0.0f;
        }
        float f8 = this.m[i];
        float f9 = this.n[i];
        float f10 = this.o[i];
        float f11 = f8 * f3;
        if (fA > 0.0f) {
        }
    }

    private final float e(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.e) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    private final void f() {
        int i = 0;
        if (this.c) {
            this.e = false;
            return;
        }
        azy azyVar = this.a;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (jCurrentAnimationTimeMillis - azyVar.e);
        int i3 = azyVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        azyVar.i = i;
        azyVar.h = azyVar.a(jCurrentAnimationTimeMillis);
        azyVar.g = jCurrentAnimationTimeMillis;
    }

    public final boolean b() {
        ListView listView;
        int count;
        azy azyVar = this.a;
        float f = azyVar.d;
        float fAbs = f / Math.abs(f);
        float f2 = azyVar.c;
        float fAbs2 = f2 / Math.abs(f2);
        int i = (int) fAbs;
        if (i != 0 && (count = (listView = this.f).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i2 = firstVisiblePosition + childCount;
            if (i <= 0 ? !(i >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                return true;
            }
        }
        if (((int) fAbs2) == 0) {
        }
        return false;
    }

    public final void c(boolean z) {
        if (this.q && !z) {
            f();
        }
        this.q = z;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0017  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.q) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.d = true;
                this.p = false;
            } else if (actionMasked == 1) {
                f();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    f();
                }
            }
            float fD = d(0, motionEvent.getX(), view.getWidth(), this.b.getWidth());
            float fD2 = d(1, motionEvent.getY(), view.getHeight(), this.b.getHeight());
            azy azyVar = this.a;
            azyVar.c = fD;
            azyVar.d = fD2;
            if (!this.e && b()) {
                if (this.i == null) {
                    this.i = new agg(this, 19);
                }
                this.e = true;
                this.c = true;
                if (this.p || (i = this.l) <= 0) {
                    this.i.run();
                } else {
                    View view2 = this.b;
                    Runnable runnable = this.i;
                    int[] iArr = axq.a;
                    view2.postOnAnimationDelayed(runnable, i);
                }
                this.p = true;
            }
        }
        return false;
    }
}
