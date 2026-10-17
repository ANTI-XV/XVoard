package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqi extends AnimatorListenerAdapter implements bpf {
    final /* synthetic */ bqk a;
    private final ViewGroup b;
    private final View c;
    private final View d;
    private boolean e = true;

    public bqi(bqk bqkVar, ViewGroup viewGroup, View view, View view2) {
        this.a = bqkVar;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
    }

    private final void h() {
        this.d.setTag(R.id.id_0x7f0b0644, null);
        this.b.getOverlay().remove(this.c);
        this.e = false;
    }

    @Override // defpackage.bpf
    public final void a(bpi bpiVar) {
        if (this.e) {
            h();
        }
    }

    @Override // defpackage.bpf
    public final void b(bpi bpiVar) {
        bpiVar.y(this);
    }

    @Override // defpackage.bpf
    public final void c() {
    }

    @Override // defpackage.bpf
    public final void d() {
    }

    @Override // defpackage.bpf
    public final /* synthetic */ void e(bpi bpiVar) {
        bpq.b(this, bpiVar);
    }

    @Override // defpackage.bpf
    public final /* synthetic */ void f(bpi bpiVar) {
        bpq.c(this, bpiVar);
    }

    @Override // defpackage.bpf
    public final void g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.b.getOverlay().remove(this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.c.getParent() == null) {
            this.b.getOverlay().add(this.c);
            return;
        }
        bpi bpiVar = this.a;
        ArrayList arrayList = bpiVar.k;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(bpiVar.l);
        bpiVar.l = bpi.a;
        while (true) {
            size--;
            if (size < 0) {
                bpiVar.l = animatorArr;
                bpiVar.q(bpiVar, bph.c, false);
                return;
            } else {
                Animator animator2 = animatorArr[size];
                animatorArr[size] = null;
                animator2.cancel();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            this.d.setTag(R.id.id_0x7f0b0644, this.c);
            ViewGroup viewGroup = this.b;
            viewGroup.getOverlay().add(this.c);
            this.e = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }
}
