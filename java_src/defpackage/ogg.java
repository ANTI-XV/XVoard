package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogg extends ogv {
    public static final int[] a = {0, 1350, 2700, 4050};
    public static final int[] b = {667, 2017, 3367, 4717};
    public static final int[] c = {1000, 2350, 3700, 5050};
    private static final Property l = new oge(Float.class);
    private static final Property m = new ogf(Float.class);
    public final bgs d;
    public final oga e;
    public int f;
    public float g;
    public float h;
    bqn i;
    private ObjectAnimator n;
    private ObjectAnimator o;

    public ogg(ogm ogmVar) {
        super(1);
        this.f = 0;
        this.i = null;
        this.e = ogmVar;
        this.d = new bgs();
    }

    @Override // defpackage.ogv
    public final void a() {
        ObjectAnimator objectAnimator = this.n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.ogv
    public final void b(bqn bqnVar) {
        this.i = bqnVar;
    }

    @Override // defpackage.ogv
    public final void c() {
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.j.isVisible()) {
            this.o.start();
        } else {
            a();
        }
    }

    @Override // defpackage.ogv
    public final void d() {
        if (this.n == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ogg, Float>) l, 0.0f, 1.0f);
            this.n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.n.setInterpolator(null);
            this.n.setRepeatCount(-1);
            this.n.addListener(new ogc(this));
        }
        if (this.o == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<ogg, Float>) m, 0.0f, 1.0f);
            this.o = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.o.setInterpolator(this.d);
            this.o.addListener(new ogd(this));
        }
        this.f = 0;
        ((ogt) this.k.get(0)).c = this.e.c[0];
        this.h = 0.0f;
        this.n.start();
    }

    @Override // defpackage.ogv
    public final void e() {
        this.i = null;
    }
}
