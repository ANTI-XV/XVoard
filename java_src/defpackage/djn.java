package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djn extends AnimatorListenerAdapter {
    final /* synthetic */ djo a;

    public djn(djo djoVar) {
        this.a = djoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.g = null;
        djo djoVar = this.a;
        djoVar.f.setVisibility(4);
        djoVar.e.setVisibility(0);
        djoVar.e.setAlpha(0.0f);
        djo djoVar2 = this.a;
        if (TextUtils.isEmpty(djoVar2.e.getText())) {
            return;
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(djoVar2.e.getContext(), R.animator.animator_0x7f020050);
        animatorLoadAnimator.setTarget(djoVar2.e);
        animatorLoadAnimator.start();
        djoVar2.g = animatorLoadAnimator;
    }
}
