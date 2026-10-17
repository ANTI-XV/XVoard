package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oci extends AnimatorListenerAdapter {
    final /* synthetic */ BottomSheetBehavior a;

    public oci(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.H(5);
        WeakReference weakReference = this.a.D;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((View) this.a.D.get()).requestLayout();
    }
}
