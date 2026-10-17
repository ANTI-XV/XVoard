package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.View;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izp {
    public final View a;
    public final PointF b;
    public final PointF c;
    public final Duration d;
    public final List e = new ArrayList();
    public final List f = new ArrayList();
    public Animator g;
    public bbr h;

    public izp(View view, PointF pointF, PointF pointF2, Duration duration) {
        this.a = view;
        this.b = pointF;
        this.c = pointF2;
        this.d = duration;
    }

    public final void a() {
        Animator animator = this.g;
        if (animator != null && animator.isRunning()) {
            this.g.cancel();
        }
        bbr bbrVar = this.h;
        if (bbrVar != null && bbrVar.q) {
            bbrVar.c();
        }
        this.g = null;
        this.h = null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void b() {
        for (ojh ojhVar : (ojh[]) this.f.toArray(new ojh[0])) {
            ojhVar.a.run();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void c() {
        for (ldo ldoVar : (ldo[]) this.e.toArray(new ldo[0])) {
            Object obj = ldoVar.b;
            ?? r3 = ldoVar.a;
            ((izc) obj).a = null;
            r3.run();
        }
    }
}
