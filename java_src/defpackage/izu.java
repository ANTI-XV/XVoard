package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izu implements iyh {
    public Animator a;
    public bbr b;

    @Override // defpackage.iyh
    public final void a() {
        Animator animator = this.a;
        if (animator != null) {
            animator.cancel();
            this.a = null;
        }
        bbr bbrVar = this.b;
        if (bbrVar != null) {
            bbrVar.c();
            this.b = null;
        }
    }

    @Override // defpackage.iyh
    public final void b(WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z, int i, WidgetSoftKeyboardView widgetSoftKeyboardView2, boolean z2, int i2, Runnable runnable) {
        a();
        if (!mfw.h()) {
            runnable.run();
            return;
        }
        Animator animatorB = izb.b(widgetSoftKeyboardView, z, i);
        Animator animatorA = izb.a(widgetSoftKeyboardView2, z2, i2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animatorB, animatorA);
        animatorB.addListener(new izq(widgetSoftKeyboardView));
        animatorA.addListener(new izr(widgetSoftKeyboardView2));
        animatorSet.addListener(new izt(this, widgetSoftKeyboardView, widgetSoftKeyboardView2, runnable, z2));
        this.a = animatorSet;
        animatorSet.start();
    }
}
