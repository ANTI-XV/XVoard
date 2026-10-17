package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jao extends AnimatorListenerAdapter {
    final /* synthetic */ jak a;
    final /* synthetic */ WidgetSoftKeyboardView b;

    public jao(WidgetSoftKeyboardView widgetSoftKeyboardView, jak jakVar) {
        this.a = jakVar;
        this.b = widgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.e = null;
        if (widgetSoftKeyboardView.d == this.a) {
            widgetSoftKeyboardView.d = null;
            widgetSoftKeyboardView.invalidate();
        }
    }
}
