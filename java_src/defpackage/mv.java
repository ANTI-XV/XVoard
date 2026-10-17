package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mv extends na {
    final /* synthetic */ int a;
    final /* synthetic */ ld b;
    final /* synthetic */ nc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv(nc ncVar, ld ldVar, int i, float f, float f2, float f3, float f4, int i2, ld ldVar2) {
        super(ldVar, i, f, f2, f3, f4);
        this.c = ncVar;
        this.a = i2;
        this.b = ldVar2;
    }

    @Override // defpackage.na, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.n) {
            return;
        }
        if (this.a <= 0) {
            nc ncVar = this.c;
            ncVar.j.g(ncVar.m, this.b);
        } else {
            this.c.a.add(this.b.a);
            this.k = true;
            if (this.a > 0) {
                nc ncVar2 = this.c;
                ncVar2.m.post(new bp(ncVar2, (na) this, 7));
            }
        }
        nc ncVar3 = this.c;
        ld ldVar = this.b;
        View view = ncVar3.p;
        View view2 = ldVar.a;
        if (view == view2) {
            ncVar3.o(view2);
        }
    }
}
