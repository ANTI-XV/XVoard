package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gst implements Animator.AnimatorListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public gst(bnx bnxVar, bnw bnwVar, int i) {
        this.c = i;
        this.a = bnxVar;
        this.b = bnwVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.c;
        if (i == 0) {
            ((gsv) this.b).c.c();
            this.a.run();
        } else if (i != 1) {
            if (i != 2) {
                ((lgy) this.a).j((View) this.b);
            } else {
                ((lfz) this.a).b.b((View) this.b, 2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.c;
        if (i == 0) {
            this.a.run();
            return;
        }
        if (i != 1) {
            return;
        }
        ((bnx) this.a).a(1.0f, (bnw) this.b, true);
        ((bnw) this.b).f();
        bnw bnwVar = (bnw) this.b;
        bnwVar.g();
        bnwVar.h();
        bnx bnxVar = (bnx) this.a;
        if (!bnxVar.c) {
            bnxVar.b += 1.0f;
            return;
        }
        bnxVar.c = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        ((bnw) this.b).d(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ((bnx) this.a).b = 0.0f;
            } else if (i != 2) {
                ((lgy) this.a).j((View) this.b);
            }
        }
    }

    public gst(gsv gsvVar, Runnable runnable, int i) {
        this.c = i;
        this.a = runnable;
        this.b = gsvVar;
    }

    public gst(Object obj, View view, int i) {
        this.c = i;
        this.b = view;
        this.a = obj;
    }
}
