package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kmn extends AnimatorListenerAdapter {
    boolean a;
    final /* synthetic */ SparseArray b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ kuf e;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ boolean h;
    final /* synthetic */ kmu i;

    public kmn(kmu kmuVar, SparseArray sparseArray, int i, View view, kuf kufVar, int i2, boolean z, boolean z2) {
        this.b = sparseArray;
        this.c = i;
        this.d = view;
        this.e = kufVar;
        this.f = i2;
        this.g = z;
        this.h = z2;
        this.i = kmuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.remove(this.c);
        animator.removeListener(this);
        this.i.z(this.c, this.d, this.e, this.f, this.g, this.h, !this.a);
    }
}
