package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geq extends mx {
    private final jqw a;

    public geq(jqw jqwVar) {
        this.a = jqwVar;
    }

    @Override // defpackage.mx
    public final int d(RecyclerView recyclerView, ld ldVar) {
        return f(3, 0);
    }

    @Override // defpackage.mx
    public final boolean k() {
        return false;
    }

    @Override // defpackage.mx
    public final boolean m(RecyclerView recyclerView, ld ldVar, ld ldVar2) {
        this.a.a(Integer.valueOf(ldVar.b()), Integer.valueOf(ldVar2.b()));
        return true;
    }

    @Override // defpackage.mx
    public final void o(ld ldVar) {
    }
}
