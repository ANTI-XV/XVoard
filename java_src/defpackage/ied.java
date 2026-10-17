package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ied {
    private static final pdn d = pdn.i("com/google/android/libraries/animation/AnimationController");
    public final idz a;
    public float b = 0.0f;
    public int c;
    private final iec e;
    private final rmr f;

    public ied(rmr rmrVar, idz idzVar, iec iecVar) {
        Duration duration = Duration.ZERO;
        this.c = 1;
        this.f = rmrVar;
        this.a = idzVar;
        this.e = iecVar;
        idzVar.a(Float.valueOf(0.0f));
    }

    public final void a(float f, float f2, Duration duration) {
        oln.j(!duration.equals(Duration.ZERO), "duration has to be more than zero. Use setValue() to change value without duration.");
        d();
        nwg nwgVar = new nwg(this, 1);
        iee ieeVar = new iee(this, 1);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setDuration(duration.toMillis());
        valueAnimatorOfFloat.addUpdateListener(new mz(nwgVar, 10, null));
        valueAnimatorOfFloat.addListener(new ien(ieeVar));
        this.f.a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    public final void b(float f, Duration duration) {
        ((pdk) ((pdk) d.b()).j("com/google/android/libraries/animation/AnimationController", "animateTo", 93, "AnimationController.java")).U(f, duration);
        a(this.b, f, duration);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.lang.Runnable] */
    public final void c() {
        iec iecVar = this.e;
        if (iecVar != null) {
            int i = this.c;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            Object obj = ((iee) iecVar).a;
            if (i2 == 1) {
                sge.e(((sge) obj).c);
            } else {
                if (i2 != 2) {
                    return;
                }
                sge.e(((sge) obj).a);
            }
        }
    }

    public final void d() {
        rmr rmrVar = this.f;
        Object obj = rmrVar.a;
        if (obj != null) {
            ((ValueAnimator) obj).isRunning();
            ((ValueAnimator) rmrVar.a).cancel();
            rmrVar.a = null;
        }
    }
}
