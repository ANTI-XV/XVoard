package defpackage;

import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cv implements ei {
    final /* synthetic */ dh a;
    private final ei b;

    public cv(dh dhVar, ei eiVar) {
        this.a = dhVar;
        this.b = eiVar;
    }

    @Override // defpackage.ei
    public final void a(ej ejVar) {
        em emVar = (em) this.b;
        emVar.a.onDestroyActionMode(emVar.e(ejVar));
        dh dhVar = this.a;
        if (dhVar.s != null) {
            dhVar.l.getDecorView().removeCallbacks(this.a.t);
        }
        dh dhVar2 = this.a;
        if (dhVar2.r != null) {
            dhVar2.C();
            dh dhVar3 = this.a;
            azi aziVarU = axq.u(dhVar3.r);
            aziVarU.d(0.0f);
            dhVar3.M = aziVarU;
            this.a.M.f(new cu(this));
        }
        dh dhVar4 = this.a;
        dhVar4.q = null;
        axc.c(dhVar4.w);
        this.a.G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ei
    public final boolean b(ej ejVar, MenuItem menuItem) {
        em emVar = (em) this.b;
        return emVar.a.onActionItemClicked(emVar.e(ejVar), new fq(emVar.b, menuItem));
    }

    @Override // defpackage.ei
    public final boolean c(ej ejVar, Menu menu) {
        em emVar = (em) this.b;
        return emVar.a.onCreateActionMode(emVar.e(ejVar), emVar.f(menu));
    }

    @Override // defpackage.ei
    public final void d(ej ejVar, Menu menu) {
        axc.c(this.a.w);
        em emVar = (em) this.b;
        emVar.a.onPrepareActionMode(emVar.e(ejVar), emVar.f(menu));
    }
}
