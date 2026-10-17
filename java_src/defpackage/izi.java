package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izi extends AnimatorListenerAdapter {
    final /* synthetic */ jak a;
    final /* synthetic */ WidgetSoftKeyboardView b;

    public izi(jak jakVar, WidgetSoftKeyboardView widgetSoftKeyboardView) {
        this.a = jakVar;
        this.b = widgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.j((jak) null);
        this.b.i();
        this.b.setVisibility(8);
        izk.c(this.b, 0.0f, 0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        jak jakVar = this.a;
        if (jakVar != null) {
            jakVar.b(0.0f);
            this.b.j(this.a);
        }
    }
}
