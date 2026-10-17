package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogl extends ogv {
    public final TimeInterpolator c;
    public final oga d;
    public int e;
    public float f;
    public float g;
    bqn h;
    private ObjectAnimator n;
    private ObjectAnimator o;
    private static final TimeInterpolator i = obi.b;
    public static final int[] a = {0, 1500, 3000, 4500};
    public static final float[] b = {0.1f, 0.87f};
    private static final Property l = new ogj(Float.class);
    private static final Property m = new ogk(Float.class);

    public ogl(Context context, ogm ogmVar) {
        super(1);
        this.e = 0;
        this.h = null;
        this.d = ogmVar;
        this.c = nui.p(context, R.attr.attr_0x7f0406ee, i);
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
        this.h = bqnVar;
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
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ogl, Float>) l, 0.0f, 1.0f);
            this.n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(6000L);
            this.n.setInterpolator(null);
            this.n.setRepeatCount(-1);
            this.n.addListener(new ogh(this));
        }
        if (this.o == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<ogl, Float>) m, 0.0f, 1.0f);
            this.o = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.o.addListener(new ogi(this));
        }
        this.e = 0;
        ((ogt) this.k.get(0)).c = this.d.c[0];
        this.g = 0.0f;
        this.n.start();
    }

    @Override // defpackage.ogv
    public final void e() {
        this.h = null;
    }
}
