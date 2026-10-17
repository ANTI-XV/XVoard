package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlm extends AnimatorListenerAdapter {
    public mlo a;
    public int b;
    final /* synthetic */ hrl c;

    public mlm(hrl hrlVar, mlo mloVar, int i) {
        this.c = hrlVar;
        this.a = mloVar;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mlo mloVar = this.a;
        if (mloVar != null) {
            mloVar.c(this.b);
        }
        animator.removeListener(this);
        hrl hrlVar = this.c;
        this.a = null;
        ((avm) hrlVar.a).b(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        mlo mloVar = this.a;
        if (mloVar != null) {
            mloVar.k();
        }
    }
}
