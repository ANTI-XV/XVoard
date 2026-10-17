package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class l extends bq {
    public final j a;
    private AnimatorSet d;

    public l(j jVar) {
        tce.e(jVar, "animatorInfo");
        this.a = jVar;
    }

    @Override // defpackage.bq
    public final void a(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            this.a.a.g(this);
            return;
        }
        bu buVar = this.a.a;
        if (buVar.f) {
            n.a.a(animatorSet);
        } else {
            animatorSet.end();
        }
        if (ay.W(2)) {
            Objects.toString(buVar);
            boolean z = buVar.f;
        }
    }

    @Override // defpackage.bq
    public final void b(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        bu buVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            buVar.g(this);
            return;
        }
        animatorSet.start();
        if (ay.W(2)) {
            Objects.toString(buVar);
        }
    }

    @Override // defpackage.bq
    public final void c(ne neVar, ViewGroup viewGroup) {
        tce.e(neVar, "backEvent");
        tce.e(viewGroup, "container");
        bu buVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            buVar.g(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !buVar.c.t) {
            return;
        }
        if (ay.W(2)) {
            Objects.toString(buVar);
        }
        long jA = m.a.a(animatorSet);
        long j = (long) (neVar.a * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = (-1) + jA;
        }
        if (ay.W(2)) {
            Objects.toString(animatorSet);
            Objects.toString(buVar);
        }
        n.a.b(animatorSet, j);
    }

    @Override // defpackage.bq
    public final void d(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        if (this.a.b()) {
            return;
        }
        Context context = viewGroup.getContext();
        j jVar = this.a;
        tce.d(context, "context");
        bcb bcbVarA = jVar.a(context);
        this.d = (AnimatorSet) (bcbVarA != null ? bcbVarA.b : null);
        bu buVar = this.a.a;
        ad adVar = buVar.c;
        boolean z = buVar.a == bt.GONE;
        View view = adVar.P;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.addListener(new k(viewGroup, view, z, buVar, this));
        }
        AnimatorSet animatorSet2 = this.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }

    @Override // defpackage.bq
    public final boolean e() {
        return true;
    }
}
