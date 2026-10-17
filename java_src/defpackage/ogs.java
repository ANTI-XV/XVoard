package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ogs extends Drawable implements Animatable {
    private static final Property a = new ogr(Float.class);
    private ValueAnimator b;
    private ValueAnimator c;
    private float e;
    final Context i;
    final oga j;
    public List k;
    public boolean l;
    public int n;
    private final float d = -1.0f;
    final Paint m = new Paint();
    final nui o = new nui(null);

    public ogs(Context context, oga ogaVar) {
        this.i = context;
        this.j = ogaVar;
        setAlpha(255);
    }

    private final void a(ValueAnimator... valueAnimatorArr) {
        boolean z = this.l;
        this.l = true;
        valueAnimatorArr[0].end();
        this.l = z;
    }

    public boolean d(boolean z, boolean z2, boolean z3) {
        if (this.b == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ogs, Float>) a, 0.0f, 1.0f);
            this.b = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.b.setInterpolator(obi.b);
            ValueAnimator valueAnimator = this.b;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.b = valueAnimator;
            valueAnimator.addListener(new ogp(this));
        }
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<ogs, Float>) a, 1.0f, 0.0f);
            this.c = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.c.setInterpolator(obi.b);
            ValueAnimator valueAnimator2 = this.c;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.c = valueAnimator2;
            valueAnimator2.addListener(new ogq(this));
        }
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator3 = z ? this.b : this.c;
        ValueAnimator valueAnimator4 = z ? this.c : this.b;
        if (!z3) {
            if (valueAnimator4.isRunning()) {
                boolean z4 = this.l;
                this.l = true;
                valueAnimator4.cancel();
                this.l = z4;
            }
            if (valueAnimator3.isRunning()) {
                valueAnimator3.end();
            } else {
                a(valueAnimator3);
            }
            return super.setVisible(z, false);
        }
        if (valueAnimator3.isRunning()) {
            return false;
        }
        boolean z5 = !z || super.setVisible(true, false);
        if (!(z ? this.j.d() : this.j.c())) {
            a(valueAnimator3);
            return z5;
        }
        if (z2 || !valueAnimator3.isPaused()) {
            valueAnimator3.start();
        } else {
            valueAnimator3.resume();
        }
        return z5;
    }

    final float e() {
        if (this.j.d() || this.j.c()) {
            return this.e;
        }
        return 1.0f;
    }

    final float f() {
        float f = this.d;
        if (f > 0.0f) {
            return f;
        }
        if (!this.j.b() || this.j.j == 0) {
            return 0.0f;
        }
        float fO = nui.o(this.i.getContentResolver());
        if (fO <= 0.0f) {
            return 0.0f;
        }
        oga ogaVar = this.j;
        int i = (int) (((ogaVar.h * 1000.0f) / ogaVar.j) * fO);
        float fCurrentTimeMillis = (System.currentTimeMillis() % ((long) i)) / i;
        return fCurrentTimeMillis < 0.0f ? (fCurrentTimeMillis % 1.0f) + 1.0f : fCurrentTimeMillis;
    }

    public final void g(bqn bqnVar) {
        if (this.k == null) {
            this.k = new ArrayList();
        }
        if (this.k.contains(bqnVar)) {
            return;
        }
        this.k.add(bqnVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    final void h(float f) {
        if (this.e != f) {
            this.e = f;
            invalidateSelf();
        }
    }

    public final boolean i() {
        ValueAnimator valueAnimator = this.c;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return j() || i();
    }

    public final boolean j() {
        ValueAnimator valueAnimator = this.b;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public final boolean k(boolean z, boolean z2, boolean z3) {
        float fO = nui.o(this.i.getContentResolver());
        boolean z4 = false;
        if (z3 && fO > 0.0f) {
            z4 = true;
        }
        return d(z, z2, z4);
    }

    public final void m() {
        k(false, false, false);
    }

    public final void n(bqn bqnVar) {
        List list = this.k;
        if (list == null || !list.contains(bqnVar)) {
            return;
        }
        this.k.remove(bqnVar);
        if (this.k.isEmpty()) {
            this.k = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return k(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        d(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        d(false, true, false);
    }
}
