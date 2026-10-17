package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejf extends AnimatorListenerAdapter {
    final /* synthetic */ ejq a;
    final /* synthetic */ ConstraintHeaderViewImpl b;

    public ejf(ConstraintHeaderViewImpl constraintHeaderViewImpl, ejq ejqVar) {
        this.a = ejqVar;
        this.b = constraintHeaderViewImpl;
    }

    private final void a() {
        synchronized (this.b) {
            ConstraintHeaderViewImpl constraintHeaderViewImpl = this.b;
            constraintHeaderViewImpl.e = null;
            constraintHeaderViewImpl.b.removeAllViews();
            this.b.p(this.a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        a();
    }
}
