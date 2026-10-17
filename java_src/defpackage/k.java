package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ bu d;
    final /* synthetic */ l e;

    public k(ViewGroup viewGroup, View view, boolean z, bu buVar, l lVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = buVar;
        this.e = lVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tce.e(animator, "anim");
        this.a.endViewTransition(this.b);
        if (this.c) {
            bu buVar = this.d;
            View view = this.b;
            bt btVar = buVar.a;
            tce.d(view, "viewToAnimate");
            btVar.a(view, this.a);
        }
        l lVar = this.e;
        lVar.a.a.g(lVar);
        if (ay.W(2)) {
            Objects.toString(this.d);
        }
    }
}
