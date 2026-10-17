package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class br extends bu {
    private final bd j;

    /* JADX WARN: Illegal instructions before constructor call */
    public br(bt btVar, bs bsVar, bd bdVar) {
        tce.e(btVar, "finalState");
        tce.e(bsVar, "lifecycleImpact");
        ad adVar = bdVar.a;
        tce.d(adVar, "fragmentStateManager.fragment");
        super(btVar, bsVar, adVar);
        this.j = bdVar;
    }

    @Override // defpackage.bu
    public final void a() {
        super.a();
        this.c.t = false;
        this.j.d();
    }

    @Override // defpackage.bu
    public final void b() {
        if (this.g) {
            return;
        }
        super.b();
        bs bsVar = this.b;
        if (bsVar != bs.ADDING) {
            if (bsVar == bs.REMOVING) {
                ad adVar = this.j.a;
                tce.d(adVar, "fragmentStateManager.fragment");
                View viewH = adVar.H();
                if (ay.W(2)) {
                    Objects.toString(viewH.findFocus());
                    Objects.toString(viewH);
                    Objects.toString(adVar);
                }
                viewH.clearFocus();
                return;
            }
            return;
        }
        ad adVar2 = this.j.a;
        tce.d(adVar2, "fragmentStateManager.fragment");
        View viewFindFocus = adVar2.P.findFocus();
        if (viewFindFocus != null) {
            adVar2.ab(viewFindFocus);
            if (ay.W(2)) {
                Objects.toString(viewFindFocus);
                Objects.toString(adVar2);
            }
        }
        View viewH2 = this.c.H();
        if (viewH2.getParent() == null) {
            this.j.a();
            viewH2.setAlpha(0.0f);
        }
        if (viewH2.getAlpha() == 0.0f && viewH2.getVisibility() == 0) {
            viewH2.setVisibility(4);
        }
        aa aaVar = adVar2.S;
        viewH2.setAlpha(aaVar == null ? 1.0f : aaVar.l);
    }
}
