package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bkj extends lf {
    final RecyclerView d;
    final avq e;
    final avq f;

    public bkj(RecyclerView recyclerView) {
        super(recyclerView);
        this.e = ((lf) this).b;
        this.f = new bki(this);
        this.d = recyclerView;
    }

    @Override // defpackage.lf
    public final avq j() {
        return this.f;
    }
}
