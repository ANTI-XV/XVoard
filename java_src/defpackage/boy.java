package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class boy extends AnimatorListenerAdapter implements bpf {
    private final View a;
    private boolean b = false;

    public boy(View view) {
        this.a = view;
    }

    @Override // defpackage.bpf
    public final void a(bpi bpiVar) {
    }

    @Override // defpackage.bpf
    public final void b(bpi bpiVar) {
    }

    @Override // defpackage.bpf
    public final void c() {
        this.a.setTag(R.id.id_0x7f0b2010, Float.valueOf(this.a.getVisibility() == 0 ? bpx.a(this.a) : 0.0f));
    }

    @Override // defpackage.bpf
    public final void d() {
        this.a.setTag(R.id.id_0x7f0b2010, null);
    }

    @Override // defpackage.bpf
    public final /* synthetic */ void e(bpi bpiVar) {
        bpq.b(this, bpiVar);
    }

    @Override // defpackage.bpf
    public final void f(bpi bpiVar) {
    }

    @Override // defpackage.bpf
    public final void g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        bpx.c(this.a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a.hasOverlappingRendering() && this.a.getLayerType() == 0) {
            this.b = true;
            this.a.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.b) {
            this.a.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        bpx.c(this.a, 1.0f);
    }
}
