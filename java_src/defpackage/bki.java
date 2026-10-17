package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bki extends avq {
    final /* synthetic */ bkj a;

    public bki(bkj bkjVar) {
        this.a = bkjVar;
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        this.a.e.b(view, azjVar);
        RecyclerView recyclerView = this.a.d;
        int iFu = recyclerView.fu(view);
        kg kgVar = recyclerView.k;
        if (kgVar instanceof bkf) {
            ((bkf) kgVar).x(iFu);
        }
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        return this.a.e.h(view, i, bundle);
    }
}
