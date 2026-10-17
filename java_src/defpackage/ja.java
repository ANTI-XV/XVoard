package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ja extends ev {
    final /* synthetic */ jc a;

    public ja(jc jcVar) {
        this.a = jcVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        jc jcVar = this.a;
        int iComputeVerticalScrollRange = jcVar.l.computeVerticalScrollRange();
        int i3 = jcVar.k;
        jcVar.m = iComputeVerticalScrollRange - i3 > 0 && i3 >= jcVar.a;
        int iComputeHorizontalScrollRange = jcVar.l.computeHorizontalScrollRange();
        int i4 = jcVar.j;
        boolean z = iComputeHorizontalScrollRange - i4 > 0 && i4 >= jcVar.a;
        jcVar.n = z;
        if (jcVar.m) {
            float f = i3;
            jcVar.e = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
            jcVar.d = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
        } else if (!z) {
            if (jcVar.o != 0) {
                jcVar.k(0);
                return;
            }
            return;
        }
        if (jcVar.n) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i4;
            jcVar.h = (int) ((f3 * (f2 + (f3 / 2.0f))) / iComputeHorizontalScrollRange);
            jcVar.g = Math.min(i4, (i4 * i4) / iComputeHorizontalScrollRange);
        }
        int i5 = jcVar.o;
        if (i5 == 0 || i5 == 1) {
            jcVar.k(1);
        }
    }
}
