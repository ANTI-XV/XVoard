package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpa extends kly {
    final /* synthetic */ dpc a;

    public dpa(dpc dpcVar) {
        this.a = dpcVar;
    }

    @Override // defpackage.kly
    public final void a(int i) {
        View viewH;
        View view;
        dpc dpcVar = this.a;
        dnz dnzVar = dpcVar.b;
        if (dnzVar == null || (viewH = dpcVar.U().h()) == null || viewH == (view = dnzVar.q)) {
            return;
        }
        if (view != null) {
            view.removeOnLayoutChangeListener(dnzVar);
        }
        dnzVar.q = viewH;
        dnzVar.q.addOnLayoutChangeListener(dnzVar);
        dnzVar.onLayoutChange(viewH, viewH.getLeft(), viewH.getTop(), viewH.getRight(), viewH.getBottom(), 0, 0, 0, 0);
    }
}
