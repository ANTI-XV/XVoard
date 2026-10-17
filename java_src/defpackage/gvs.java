package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gvs implements kmg {
    final /* synthetic */ gvt a;
    private final /* synthetic */ int b;

    public gvs(gvt gvtVar, int i) {
        this.b = i;
        this.a = gvtVar;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void b(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        if (this.b == 0) {
            this.a.h = false;
            return;
        }
        gvt gvtVar = this.a;
        mhn mhnVarF = gyk.F(gvtVar.a, gvtVar.l, false);
        if (mhnVarF != null) {
            mhnVarF.b(kufVar);
        }
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        mhn mhnVarF;
        if (this.b == 0) {
            gvt gvtVar = this.a;
            gvtVar.h = true;
            if (gvtVar.g) {
                gvtVar.f();
                this.a.g = false;
                return;
            }
            return;
        }
        gvt gvtVar2 = this.a;
        imb imbVarA = ind.a();
        imb imbVar = gvtVar2.e;
        imb imbVar2 = imb.VOICE;
        if (imbVar == imbVar2 && imbVarA != imbVar2 && imbVarA != null) {
            gvtVar2.e = null;
            gvtVar2.l.h();
            return;
        }
        if (gvtVar2.f) {
            gvtVar2.f();
            this.a.f = false;
        } else if (imbVarA == imbVar2 && (mhnVarF = gyk.F(gvtVar2.a, gvtVar2.l, false)) != null) {
            mhnVarF.h(kufVar, view);
        }
        this.a.b(new fvp(4));
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
