package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sra {
    public boolean a;
    public final Object b;
    public Object c;
    public final Object d;

    public sra(lgs lgsVar, lhx lhxVar) {
        this.d = lgsVar;
        this.b = lhxVar;
    }

    public static void h(Animator animator, View view, float f, float f2) {
        ObjectAnimator objectAnimator = (ObjectAnimator) animator;
        objectAnimator.setFloatValues(f, f2);
        objectAnimator.setTarget(view);
    }

    public final set a() {
        return ((sqv) this.d).a.a;
    }

    public final void b(set setVar) {
        boolean z;
        this.c = setVar;
        if (setVar == set.READY || setVar == set.TRANSIENT_FAILURE) {
            z = true;
        } else if (setVar != set.IDLE) {
            return;
        } else {
            z = false;
        }
        this.a = z;
    }

    public final void c() {
        if (this.a) {
            this.a = false;
            Object obj = this.c;
            if (obj != null) {
                izz.a((jag) obj);
            }
        }
    }

    public final void d() {
        Object obj = this.c;
        if (obj != null && ((Animator) obj).isRunning()) {
            ((Animator) this.c).cancel();
        }
        ((iqj) this.b).a();
    }

    public final void e(View view) {
        if (view.getVisibility() == 0) {
            return;
        }
        if (!this.a) {
            view.setVisibility(0);
            return;
        }
        Object obj = this.c;
        if (obj == null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator((Context) this.d, R.animator.animator_0x7f020009);
            objectAnimator.setProperty(new iqm(Float.class));
            objectAnimator.addListener(new iqn());
            this.c = objectAnimator;
        } else if (((Animator) obj).isRunning()) {
            ((Animator) this.c).cancel();
        }
        ((Animator) this.c).setTarget(view);
        Object obj2 = this.c;
        view.setVisibility(0);
        ((iqj) this.b).b(new eek(view, 20));
        ((Animator) obj2).start();
    }

    public final void f() {
        if (this.a) {
            jtw.a("power_key_customize_hint", true);
            this.a = false;
        }
        g();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lgs] */
    public final void g() {
        Object obj = this.c;
        if (obj != null && this.d.n((View) obj)) {
            this.d.g((View) this.c, null, true);
        }
        this.c = null;
    }

    public sra(sgo sgoVar, set setVar, sqv sqvVar) {
        this.a = false;
        this.b = sgoVar;
        this.c = setVar;
        this.d = sqvVar;
    }

    public sra(Context context, inq inqVar) {
        this.a = true;
        this.d = context;
        this.b = new iqj(inqVar, context.getResources().getInteger(R.integer.integer_0x7f0c0007));
    }

    public sra(Context context, kvo kvoVar) {
        this.d = lhx.N(context);
        this.b = kvoVar;
    }
}
