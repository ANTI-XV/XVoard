package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fdd implements kp {
    final /* synthetic */ RecyclerView a;
    final /* synthetic */ fda b;

    public fdd(RecyclerView recyclerView, fda fdaVar) {
        this.a = recyclerView;
        this.b = fdaVar;
    }

    @Override // defpackage.kp
    public final void a(View view) {
        kiv kivVar = (kiv) this.a.fy(view);
        if (kivVar == null || kivVar.b() != 0) {
            return;
        }
        this.b.x(0, kivVar);
        this.a.Z(this);
    }

    @Override // defpackage.kp
    public final void e(View view) {
    }
}
