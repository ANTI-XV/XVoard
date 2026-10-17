package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyh implements lgr {
    final /* synthetic */ jum a;
    final /* synthetic */ lgs b;
    final /* synthetic */ juj c;
    final /* synthetic */ View d;
    private View.OnLayoutChangeListener e;

    public eyh(jum jumVar, lgs lgsVar, juj jujVar, View view) {
        this.a = jumVar;
        this.b = lgsVar;
        this.c = jujVar;
        this.d = view;
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.lgr
    public final void b(View view) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.e;
        if (onLayoutChangeListener != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.lgr
    public final void d(View view) {
        eyj.i(this.a);
        if (this.a.i) {
            gsf gsfVar = new gsf(this.b, view, this.c, 1);
            this.e = gsfVar;
            view.addOnLayoutChangeListener(gsfVar);
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void f(View view, Animator animator) {
    }

    @Override // defpackage.lgr
    public final void g() {
        eyj.h(this.a, jug.INTERRUPTED);
        jtw.a(this.a.a, true);
    }

    @Override // defpackage.lgr
    public final void h() {
        eyj.h(this.a, jug.INTERRUPTED);
        jtw.a(this.a.a, true);
    }

    @Override // defpackage.lgr
    public final void i() {
        jqy jqyVar = this.a.y;
        if (jqyVar != null) {
            jqyVar.a(this.d);
        }
    }
}
