package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kmm extends AnimatorListenerAdapter {
    final /* synthetic */ SparseArray a;
    final /* synthetic */ int b;
    final /* synthetic */ ArrayList c;
    final /* synthetic */ kuf d;
    final /* synthetic */ kmu e;

    public kmm(kmu kmuVar, SparseArray sparseArray, int i, ArrayList arrayList, kuf kufVar) {
        this.a = sparseArray;
        this.b = i;
        this.c = arrayList;
        this.d = kufVar;
        this.e = kmuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.remove(this.b);
        this.e.y(this.c, this.d);
        kmu kmuVar = this.e;
        kmuVar.C(kmuVar.x(), this.d, new kbe(20), false);
    }
}
