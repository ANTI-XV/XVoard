package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ioy extends iof {
    final /* synthetic */ ioz a;

    public ioy(ioz iozVar) {
        this.a = iozVar;
    }

    @Override // defpackage.iof
    public final void c(boolean z) {
        ioz iozVar = this.a;
        iozVar.c = false;
        iozVar.a();
    }

    @Override // defpackage.iof
    public final void d(boolean z) {
        ioz iozVar = this.a;
        iozVar.c = !z;
        if (z) {
            return;
        }
        iozVar.b();
    }

    @Override // defpackage.iof
    public final void f(boolean z) {
        this.a.a();
        this.a.d();
        ioz iozVar = this.a;
        ipz ipzVar = iozVar.b;
        Context context = iozVar.a;
        boolean z2 = iozVar.d;
        lhx lhxVarN = lhx.N(context);
        if (z2) {
            int iB = lhxVarN.b("access_points_entry_banner_shown_times", 0);
            if (iB != Integer.MAX_VALUE) {
                lhxVarN.h("access_points_entry_banner_shown_times", Integer.MAX_VALUE);
                ipzVar.a.d(iqa.ENTRY_BANNER_SHOWN, Integer.valueOf(iB));
                return;
            }
            return;
        }
        int iB2 = lhxVarN.b("access_points_entry_hint_shown_times", 0);
        if (iB2 != Integer.MAX_VALUE) {
            lhxVarN.h("access_points_entry_hint_shown_times", Integer.MAX_VALUE);
            ipzVar.a.d(iqa.ENTRY_HINT_SHOWN, Integer.valueOf(iB2));
        }
    }
}
