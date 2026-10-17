package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oha extends ogv {
    public static final /* synthetic */ int f = 0;
    private static final Property g = new ogz(Float.class);
    public final bgs a;
    public final oga b;
    public int c;
    public boolean d;
    public float e;
    private ObjectAnimator h;

    public oha(ohf ohfVar) {
        super(3);
        this.c = 1;
        this.b = ohfVar;
        this.a = new bgs();
    }

    @Override // defpackage.ogv
    public final void a() {
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.ogv
    public final void b(bqn bqnVar) {
    }

    @Override // defpackage.ogv
    public final void c() {
    }

    @Override // defpackage.ogv
    public final void d() {
        if (this.h == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<oha, Float>) g, 0.0f, 1.0f);
            this.h = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.h.setInterpolator(null);
            this.h.setRepeatCount(-1);
            this.h.addListener(new ogy(this));
        }
        this.d = true;
        this.c = 1;
        for (ogt ogtVar : this.k) {
            oga ogaVar = this.b;
            ogtVar.c = ogaVar.c[0];
            ogtVar.d = ogaVar.g / 2;
        }
        this.h.start();
    }

    @Override // defpackage.ogv
    public final void e() {
    }
}
