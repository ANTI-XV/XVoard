package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gvy implements juh {
    private final /* synthetic */ int a;

    public /* synthetic */ gvy(int i) {
        this.a = i;
    }

    @Override // defpackage.juh
    public final void a(Animator animator, View view) {
        int i = this.a;
        if (i == 0) {
            gyk.f(animator, view);
            return;
        }
        if (i == 1) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setIntValues(view.getHeight(), 0);
            valueAnimator.addUpdateListener(new fhc(view));
        } else if (i == 2) {
            gyk.f(animator, view);
        } else if (i != 3) {
            kiz.e((ObjectAnimator) animator, view, view.getScaleY(), 0.0f);
        } else {
            sra.h(animator, view, view.getScaleY(), 0.0f);
        }
    }
}
