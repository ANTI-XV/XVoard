package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmo extends AnimatorListenerAdapter {
    final /* synthetic */ VoiceSolidPulsatingAnimationView a;
    private boolean b = false;

    public mmo(VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView) {
        this.a = voiceSolidPulsatingAnimationView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.a;
        if (!voiceSolidPulsatingAnimationView.d || this.b) {
            return;
        }
        voiceSolidPulsatingAnimationView.d();
    }
}
