package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends bq {
    public final j a;

    public i(j jVar) {
        tce.e(jVar, "animationInfo");
        this.a = jVar;
    }

    @Override // defpackage.bq
    public final void a(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        bu buVar = this.a.a;
        View view = buVar.c.P;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        this.a.a.g(this);
        if (ay.W(2)) {
            Objects.toString(buVar);
        }
    }

    @Override // defpackage.bq
    public final void b(ViewGroup viewGroup) {
        Object obj;
        tce.e(viewGroup, "container");
        if (this.a.b()) {
            this.a.a.g(this);
            return;
        }
        Context context = viewGroup.getContext();
        j jVar = this.a;
        bu buVar = jVar.a;
        View view = buVar.c.P;
        tce.d(context, "context");
        bcb bcbVarA = jVar.a(context);
        if (bcbVarA == null || (obj = bcbVarA.a) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (buVar.a != bt.REMOVED) {
            view.startAnimation((Animation) obj);
            this.a.a.g(this);
            return;
        }
        viewGroup.startViewTransition(view);
        ah ahVar = new ah((Animation) obj, viewGroup, view);
        ahVar.setAnimationListener(new h(buVar, viewGroup, view, this));
        view.startAnimation(ahVar);
        if (ay.W(2)) {
            Objects.toString(buVar);
        }
    }
}
