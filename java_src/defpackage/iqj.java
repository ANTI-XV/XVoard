package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqj {
    public final aki a = new aki();
    public final View.OnLayoutChangeListener b = new aiy(this, 14, null);
    private final inq c;
    private final int d;
    private ValueAnimator e;

    public iqj(inq inqVar, int i) {
        this.c = inqVar;
        this.d = i;
    }

    private final void c() {
        int i = this.a.d;
        if (i != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                ((View) this.a.c(i2)).removeOnLayoutChangeListener(this.b);
            }
            this.a.clear();
        }
    }

    public final void a() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            this.e.cancel();
        }
        c();
    }

    public final void b(oqb oqbVar) {
        c();
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.e.cancel();
        }
        int iD = this.c.d();
        for (int i = 0; i < iD; i++) {
            View viewG = this.c.g(i);
            if (viewG != null && oqbVar.a(viewG)) {
                viewG.addOnLayoutChangeListener(this.b);
                this.a.put(viewG, new Point((int) (viewG.getLeft() + viewG.getTranslationX()), (int) (viewG.getTop() + viewG.getTranslationY())));
            }
        }
        if (this.e == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(this.d);
            this.e.addListener(new iqi(this));
            this.e.addUpdateListener(new mz(this, 11, null));
        }
        this.e.start();
    }
}
