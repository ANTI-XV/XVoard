package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imh implements View.OnAttachStateChangeListener {
    final /* synthetic */ boolean a;
    final /* synthetic */ imk b;

    public imh(imk imkVar, boolean z) {
        this.a = z;
        this.b = imkVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        imk imkVar;
        imf imfVar;
        jny jnyVar;
        imk imkVar2 = this.b;
        imkVar2.c();
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.id_0x7f0b02ce);
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.animator_0x7f020026);
        animatorLoadAnimator.setTarget(viewGroup);
        animatorLoadAnimator.addListener(new imi(imkVar2, viewGroup, view));
        imkVar2.g = animatorLoadAnimator;
        animatorLoadAnimator.start();
        if (!this.a || (imfVar = (imkVar = this.b).e) == null || (jnyVar = imkVar.k) == null) {
            return;
        }
        jnyVar.ci().d(imfVar.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
