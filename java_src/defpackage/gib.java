package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gib extends AnimatorListenerAdapter {
    final /* synthetic */ gic a;
    private gia b;

    public gib(gic gicVar, gia giaVar) {
        this.a = gicVar;
        this.b = giaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.a.setLayerType(0, null);
        gia giaVar = this.b;
        if (giaVar != null) {
            giaVar.a();
            this.b = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a.setLayerType(0, null);
        gia giaVar = this.b;
        if (giaVar != null) {
            giaVar.a();
        }
    }
}
