package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohe extends ogv {
    public static final int[] a = {533, 567, 850, 750};
    public static final int[] b = {1267, 1000, 333, 0};
    private static final Property i = new ohd(Float.class);
    public final Interpolator[] c;
    public final oga d;
    public int e;
    public boolean f;
    public float g;
    bqn h;
    private ObjectAnimator l;
    private ObjectAnimator m;

    public ohe(Context context, ohf ohfVar) {
        super(2);
        this.e = 0;
        this.h = null;
        this.d = ohfVar;
        this.c = new Interpolator[]{bpt.c(context, R.anim.anim_0x7f010039), bpt.c(context, R.anim.anim_0x7f01003a), bpt.c(context, R.anim.anim_0x7f01003b), bpt.c(context, R.anim.anim_0x7f01003c)};
    }

    @Override // defpackage.ogv
    public final void a() {
        ObjectAnimator objectAnimator = this.l;
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
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.j.isVisible()) {
            this.m.setFloatValues(this.g, 1.0f);
            this.m.setDuration((long) ((1.0f - this.g) * 1800.0f));
            this.m.start();
        }
    }

    @Override // defpackage.ogv
    public final void d() {
        if (this.l == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ohe, Float>) i, 0.0f, 1.0f);
            this.l = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.l.setInterpolator(null);
            this.l.setRepeatCount(-1);
            this.l.addListener(new ohb(this));
        }
        if (this.m == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<ohe, Float>) i, 1.0f);
            this.m = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.m.setInterpolator(null);
            this.m.addListener(new ohc(this));
        }
        this.e = 0;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((ogt) it.next()).c = this.d.c[0];
        }
        this.l.start();
    }

    @Override // defpackage.ogv
    public final void e() {
        this.h = null;
    }
}
