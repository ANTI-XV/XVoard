package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqh extends AnimatorListenerAdapter implements bpf {
    private final View b;
    private final int c;
    private final ViewGroup d;
    private boolean f;
    boolean a = false;
    private final boolean e = true;

    public bqh(View view, int i) {
        this.b = view;
        this.c = i;
        this.d = (ViewGroup) view.getParent();
        i(true);
    }

    private final void h() {
        if (!this.a) {
            bpx.d(this.b, this.c);
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        i(false);
    }

    private final void i(boolean z) {
        ViewGroup viewGroup;
        if (!this.e || this.f == z || (viewGroup = this.d) == null) {
            return;
        }
        this.f = z;
        bpu.a(viewGroup, z);
    }

    @Override // defpackage.bpf
    public final void a(bpi bpiVar) {
    }

    @Override // defpackage.bpf
    public final void b(bpi bpiVar) {
        bpiVar.y(this);
    }

    @Override // defpackage.bpf
    public final void c() {
        i(false);
        if (this.a) {
            return;
        }
        bpx.d(this.b, this.c);
    }

    @Override // defpackage.bpf
    public final void d() {
        i(true);
        if (this.a) {
            return;
        }
        bpx.d(this.b, 0);
    }

    @Override // defpackage.bpf
    public final /* synthetic */ void e(bpi bpiVar) {
        bpq.b(this, bpiVar);
    }

    @Override // defpackage.bpf
    public final /* synthetic */ void f(bpi bpiVar) {
        bpq.c(this, bpiVar);
    }

    @Override // defpackage.bpf
    public final void g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            bpx.d(this.b, 0);
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }
}
