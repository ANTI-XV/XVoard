package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dok extends ev {
    final /* synthetic */ dnq a;
    final /* synthetic */ int b;
    final /* synthetic */ doo c;

    public dok(doo dooVar, dnq dnqVar, int i) {
        this.a = dnqVar;
        this.b = i;
        this.c = dooVar;
    }

    @Override // defpackage.ev
    public final void b(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.c.A(this.a, this.b);
            recyclerView.aK(this);
        }
    }
}
