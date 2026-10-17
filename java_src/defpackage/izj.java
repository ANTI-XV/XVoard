package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izj extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetSoftKeyboardView a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ jak e;
    final /* synthetic */ izk f;

    public izj(izk izkVar, WidgetSoftKeyboardView widgetSoftKeyboardView, float f, float f2, float f3, jak jakVar) {
        this.a = widgetSoftKeyboardView;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = jakVar;
        this.f = izkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f.d = null;
        this.a.i();
        this.a.j((jak) null);
        this.a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        izk.c(this.a, this.b, this.c);
        this.a.l(this.d, 0.0f);
        jak jakVar = this.e;
        if (jakVar != null) {
            this.a.j(jakVar);
        }
    }
}
