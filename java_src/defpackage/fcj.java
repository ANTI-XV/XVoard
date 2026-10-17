package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fcj extends ev {
    final /* synthetic */ fcm a;

    public fcj(fcm fcmVar) {
        this.a = fcmVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        View viewV;
        fch fchVar = this.a.e;
        if (fchVar != null) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
            boolean z = false;
            if (linearLayoutManager != null && linearLayoutManager.ax() != 0 && (linearLayoutManager.N() > 0 || ((viewV = linearLayoutManager.V(0)) != null && (-viewV.getTop()) > viewV.getHeight() / 2))) {
                z = true;
            }
            fchVar.w(z);
        }
    }
}
