package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djf extends AnimatorListenerAdapter {
    final /* synthetic */ djh a;

    public djf(djh djhVar) {
        this.a = djhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.d.setTranslationY(0.0f);
        this.a.d.setLayerType(0, null);
        this.a.e.setTranslationY(0.0f);
        this.a.e.setLayerType(0, null);
        this.a.h.setTranslationY(0.0f);
        this.a.h.setScaleY(1.0f);
        this.a.h.setAlpha(1.0f);
        this.a.h.setLayerType(0, null);
        Runnable runnable = this.a.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View viewFindViewById = this.a.d.getRootView().findViewById(R.id.id_0x7f0b0499);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        this.a.d.setLayerType(2, null);
        if (this.a.d.getWindowToken() != null) {
            this.a.d.buildLayer();
        }
        this.a.e.setLayerType(2, null);
        if (this.a.e.getWindowToken() != null) {
            this.a.e.buildLayer();
        }
        this.a.h.setLayerType(2, null);
        if (this.a.h.getWindowToken() != null) {
            this.a.h.buildLayer();
        }
    }
}
