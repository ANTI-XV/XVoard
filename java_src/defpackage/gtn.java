package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gtn implements gtt, kmg {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer");
    private View b;
    protected View c;
    private gts d;
    private Runnable e;
    private boolean f;
    private final jny g;

    public gtn(jny jnyVar) {
        this.g = jnyVar;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        View viewH;
        View view2 = this.b;
        if (view2 == null || (viewH = h()) == this.c) {
            return;
        }
        this.g.z().h(view2, null, true);
        this.c = viewH;
        View view3 = this.b;
        if (view3 == null || viewH == null) {
            return;
        }
        j(view3, viewH);
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void e(kuf kufVar, View view, boolean z) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void f(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }

    protected abstract View h();

    public void i(View view) {
        this.g.z().g(view, null, true);
    }

    protected abstract void j(View view, View view2);

    @Override // defpackage.gtt
    public final void k() {
        View view = this.b;
        gts gtsVar = this.d;
        if (view == null || gtsVar == null) {
            return;
        }
        if (this.f) {
            this.g.v().k(kuf.HEADER, this);
            this.f = false;
        }
        i(view);
        gtsVar.d();
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
        }
        this.b = null;
        this.d = null;
    }

    @Override // defpackage.gtt
    public final boolean l() {
        return this.b != null && this.g.z().n(this.b);
    }

    @Override // defpackage.gtt
    public final boolean m(gts gtsVar, Runnable runnable) {
        if (this.d == gtsVar && l()) {
            return true;
        }
        k();
        View viewH = h();
        if (viewH == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer", "showView", 124, "PopupViewContainer.java")).t("No anchor view [SDG]");
            this.b = null;
            this.d = null;
            return false;
        }
        int iA = gtsVar.a();
        kck.E(this.g.e());
        kbj kbjVarA = kba.a();
        int iA2 = kbjVarA != null ? kbjVarA.h().a() : 0;
        View viewC = this.g.z().c(iA);
        viewC.setLayoutDirection(iA2);
        viewC.setEnabled(true);
        viewC.setClickable(true);
        this.b = viewC;
        this.d = gtsVar;
        this.e = runnable;
        gtsVar.c(this, viewC, this.g.e());
        if (this.d != gtsVar) {
            return false;
        }
        this.c = viewH;
        j(viewC, viewH);
        this.f = this.g.v().h(kuf.HEADER, this);
        gtsVar.e();
        return true;
    }
}
