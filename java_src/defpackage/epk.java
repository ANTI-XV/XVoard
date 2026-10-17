package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class epk extends llb {
    public jre a = null;
    public RecyclerView b;
    private pvq c;

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        if (!(i == 0 && i2 == 0) && !jrm.e(this.c) && mkd.cr(this.a) && llh.b(recyclerView.l)) {
            jrd jrdVarCm = mkd.cm(this.a);
            jrk jrkVar = new jrk();
            jrkVar.d(new dkt(this, 18));
            jrkVar.a = jbv.b;
            jrdVarCm.C(jrkVar.a());
            this.c = jrdVarCm;
        }
    }

    @Override // defpackage.llb
    public final void g(RecyclerView recyclerView) {
        if (this.b != null) {
            throw new IllegalStateException("InfiniteScrollFetcher is already attached to a recycler view");
        }
        this.b = recyclerView;
    }

    @Override // defpackage.llb
    public final void h() {
        this.b = null;
        jrm.h(this.c);
        this.c = null;
    }
}
