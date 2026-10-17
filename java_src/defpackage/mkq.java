package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkq extends AnimatorListenerAdapter {
    final /* synthetic */ DragConfirmationPopupView a;

    public mkq(DragConfirmationPopupView dragConfirmationPopupView) {
        this.a = dragConfirmationPopupView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AnimatorSet animatorSet = this.a.f;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.a.f.cancel();
        }
        DragConfirmationPopupView dragConfirmationPopupView = this.a;
        dragConfirmationPopupView.f = null;
        if (dragConfirmationPopupView.e) {
            return;
        }
        dragConfirmationPopupView.c.b(dragConfirmationPopupView.a);
    }
}
