package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqn extends AnimatorListenerAdapter {
    private Drawable a;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view == null) {
            return;
        }
        ((ImageView) view.findViewById(R.id.id_0x7f0b02ac)).setImageDrawable(this.a);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b04d0);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view == null) {
            return;
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b02ac);
        this.a = imageView.getDrawable();
        imageView.setImageDrawable(null);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b04d0);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
    }
}
