package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izh extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetSoftKeyboardView a;
    final /* synthetic */ WidgetSoftKeyboardView b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ izk d;
    private boolean e;

    public izh(izk izkVar, WidgetSoftKeyboardView widgetSoftKeyboardView, WidgetSoftKeyboardView widgetSoftKeyboardView2, Runnable runnable) {
        this.a = widgetSoftKeyboardView;
        this.b = widgetSoftKeyboardView2;
        this.c = runnable;
        this.d = izkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.e = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.d.d = null;
        this.a.setVisibility(8);
        this.b.setVisibility(0);
        if (this.e) {
            this.e = false;
            izk.c(this.b, 0.0f, 0.0f);
            this.c.run();
        } else {
            this.d.b = izb.c(this.b, true);
            this.d.b.i(new izs(this, this.c, 1));
            this.d.b.g();
        }
    }
}
