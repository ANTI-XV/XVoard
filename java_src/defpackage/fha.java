package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fha extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public fha(View view) {
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.getLayoutParams().height = -2;
        View viewFindViewById = this.a.findViewById(R.id.id_0x7f0b056e);
        if (viewFindViewById != null) {
            viewFindViewById.requestLayout();
        }
    }
}
