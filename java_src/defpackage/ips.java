package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ips implements juh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ips(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.juh
    public final void a(Animator animator, View view) {
        int i = this.b;
        if (i == 0) {
            sra.h(animator, view, 0.0f, mmn.b((View) this.a));
            return;
        }
        if (i != 1) {
            kiz.e((ObjectAnimator) animator, view, 0.0f, mmn.b((View) this.a));
            return;
        }
        ((fhd) this.a).b(view);
        ValueAnimator valueAnimator = (ValueAnimator) animator;
        valueAnimator.setIntValues(0, view.getMeasuredHeight());
        valueAnimator.addUpdateListener(new fhc(view));
        animator.addListener(new fha(view));
    }
}
