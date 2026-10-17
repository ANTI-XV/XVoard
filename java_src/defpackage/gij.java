package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gij extends AnimatorListenerAdapter {
    final /* synthetic */ VariableHeightSoftKeyboardView a;

    public gij(VariableHeightSoftKeyboardView variableHeightSoftKeyboardView) {
        this.a = variableHeightSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.c = null;
    }
}
