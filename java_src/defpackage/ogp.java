package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogp extends AnimatorListenerAdapter {
    final /* synthetic */ ogs a;

    public ogp(ogs ogsVar) {
        this.a = ogsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        ogs ogsVar = this.a;
        List list = ogsVar.k;
        if (list == null || ogsVar.l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((bqn) it.next()).c(ogsVar);
        }
    }
}
