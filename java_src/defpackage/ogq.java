package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogq extends AnimatorListenerAdapter {
    final /* synthetic */ ogs a;

    public ogq(ogs ogsVar) {
        this.a = ogsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
        ogs ogsVar = this.a;
        List list = ogsVar.k;
        if (list == null || ogsVar.l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((bqn) it.next()).b(ogsVar);
        }
    }
}
