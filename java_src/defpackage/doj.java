package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doj extends nb {
    final /* synthetic */ doo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doj(doo dooVar) {
        super(0, 48);
        this.a = dooVar;
    }

    @Override // defpackage.nb, defpackage.mx
    public final int d(RecyclerView recyclerView, ld ldVar) {
        return ldVar instanceof don ? f(0, 0) : super.d(recyclerView, ldVar);
    }

    @Override // defpackage.mx
    public final void h(Canvas canvas, RecyclerView recyclerView, ld ldVar, float f, float f2, int i, boolean z) {
        super.h(canvas, recyclerView, ldVar, f, f2, i, z);
        ldVar.a.setAlpha(Math.max(0.1f, 1.0f - (Math.abs(f) / ldVar.a.getWidth())));
    }

    @Override // defpackage.mx
    public final boolean k() {
        return !this.a.s;
    }

    @Override // defpackage.mx
    public final boolean l() {
        return false;
    }

    @Override // defpackage.mx
    public final boolean m(RecyclerView recyclerView, ld ldVar, ld ldVar2) {
        return false;
    }

    @Override // defpackage.mx
    public final void o(ld ldVar) {
        List list = this.a.o;
        int iB = ldVar.b();
        this.a.t.t((dnq) list.get(iB), iB, true);
    }
}
