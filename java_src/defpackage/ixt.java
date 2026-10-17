package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixt implements lgr {
    final /* synthetic */ itd a;
    final /* synthetic */ boolean b;
    final /* synthetic */ lgs c;
    final /* synthetic */ Runnable d;

    public ixt(itd itdVar, boolean z, lgs lgsVar, Runnable runnable) {
        this.a = itdVar;
        this.b = z;
        this.c = lgsVar;
        this.d = runnable;
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.lgr
    public final void d(final View view) {
        float f;
        View view2 = view instanceof KeyboardViewHolder ? ((KeyboardViewHolder) view).b : null;
        if (view2 == null) {
            view2 = view;
        }
        itd itdVar = this.a;
        itb itbVar = this.b ? itb.Y : itb.X;
        tce.e(view2, "dstView");
        tce.e(itbVar, "scaleType");
        sxz sxzVarI = hnd.i(view2, itdVar.a, 1, itbVar);
        Object obj = sxzVarI.a;
        itdVar.d = (ite[]) sxzVarI.b;
        fms fmsVar = new fms(itdVar.c, (ite) obj, itdVar.b);
        itdVar.e = fmsVar;
        itc itcVar = new itc(itdVar, fmsVar);
        float f2 = itcVar.a;
        bbr bbrVar = new bbr(new ita(null), f2);
        bbs bbsVar = bbrVar.v;
        if (f2 < 100.0f) {
            f = 0.4f;
        } else {
            f = f2 < 800.0f ? 0.5f : 0.6f;
        }
        bbsVar.c(f);
        bbrVar.j(itcVar);
        bbrVar.v.e(200.0f);
        final lgs lgsVar = this.c;
        final itd itdVar2 = this.a;
        final Runnable runnable = this.d;
        bbrVar.i(new bbl() { // from class: ixs
            @Override // defpackage.bbl
            public final void a(bbo bboVar, boolean z, float f3) {
                mkd.aF(lgsVar, itdVar2);
                view.setVisibility(0);
                if (z) {
                    return;
                }
                runnable.run();
            }
        });
        bbrVar.g();
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.lgr
    public final void f(View view, Animator animator) {
        view.setVisibility(4);
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void i() {
    }
}
