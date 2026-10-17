package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqp extends AnimatorListenerAdapter {
    final /* synthetic */ bqt a;

    public bqp(bqt bqtVar) {
        this.a = bqtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ArrayList arrayList = new ArrayList(this.a.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bqn) arrayList.get(i)).b(this.a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ArrayList arrayList = new ArrayList(this.a.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bqn) arrayList.get(i)).c(this.a);
        }
    }
}
