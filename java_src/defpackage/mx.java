package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mx {
    private static final Interpolator a = new mw(0);
    private static final Interpolator b = new mw(2);
    private int c = -1;

    public static int b(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 + i4;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static int e(int i, int i2) {
        return i2 << (i * 8);
    }

    public static int f(int i, int i2) {
        return e(2, i) | e(1, i2) | e(0, i2 | i);
    }

    public final int a(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    final int c(RecyclerView recyclerView, ld ldVar) {
        return a(d(recyclerView, ldVar), recyclerView.getLayoutDirection());
    }

    public abstract int d(RecyclerView recyclerView, ld ldVar);

    public void g(RecyclerView recyclerView, ld ldVar) {
        View view = ldVar.a;
        Object tag = view.getTag(R.id.id_0x7f0b02fd);
        if (tag instanceof Float) {
            axe.l(view, ((Float) tag).floatValue());
        }
        view.setTag(R.id.id_0x7f0b02fd, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public void h(Canvas canvas, RecyclerView recyclerView, ld ldVar, float f, float f2, int i, boolean z) {
        View view = ldVar.a;
        if (z && view.getTag(R.id.id_0x7f0b02fd) == null) {
            Float fValueOf = Float.valueOf(axe.a(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float fA = axe.a(childAt);
                    if (fA > f3) {
                        f3 = fA;
                    }
                }
            }
            axe.l(view, f3 + 1.0f);
            view.setTag(R.id.id_0x7f0b02fd, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public void i(ld ldVar, int i) {
    }

    final boolean j(RecyclerView recyclerView, ld ldVar) {
        return (c(recyclerView, ldVar) & 16711680) != 0;
    }

    public boolean k() {
        throw null;
    }

    public boolean l() {
        return true;
    }

    public abstract boolean m(RecyclerView recyclerView, ld ldVar, ld ldVar2);

    public final int n(RecyclerView recyclerView, int i, int i2, long j) {
        int dimensionPixelSize = this.c;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07031a);
            this.c = dimensionPixelSize;
        }
        int iAbs = Math.abs(i2);
        int iSignum = (int) (((int) (((int) Math.signum(i2)) * dimensionPixelSize * b.getInterpolation(Math.min(1.0f, iAbs / i)))) * a.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f));
        if (iSignum == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return iSignum;
    }

    public abstract void o(ld ldVar);
}
