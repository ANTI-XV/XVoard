package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clr implements clx {
    public static final clr a = new clr();
    private static final dmw b = dmw.J("c", "v", "i", "o");

    private clr() {
    }

    @Override // defpackage.clx
    public final /* bridge */ /* synthetic */ Object a(cma cmaVar, float f) {
        if (cmaVar.p() == 1) {
            cmaVar.g();
        }
        cmaVar.h();
        List listD = null;
        List listD2 = null;
        List listD3 = null;
        boolean zO = false;
        while (cmaVar.n()) {
            int iQ = cmaVar.q(b);
            if (iQ == 0) {
                zO = cmaVar.o();
            } else if (iQ == 1) {
                listD = clh.d(cmaVar, f);
            } else if (iQ == 2) {
                listD2 = clh.d(cmaVar, f);
            } else if (iQ != 3) {
                cmaVar.l();
                cmaVar.m();
            } else {
                listD3 = clh.d(cmaVar, f);
            }
        }
        cmaVar.j();
        if (cmaVar.p() == 2) {
            cmaVar.i();
        }
        if (listD == null || listD2 == null || listD3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listD.isEmpty()) {
            return new cjy(new PointF(), false, Collections.emptyList());
        }
        int size = listD.size();
        PointF pointF = (PointF) listD.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listD.get(i);
            int i2 = i - 1;
            arrayList.add(new ciu(cmh.c((PointF) listD.get(i2), (PointF) listD3.get(i2)), cmh.c(pointF2, (PointF) listD2.get(i)), pointF2));
        }
        if (zO) {
            PointF pointF3 = (PointF) listD.get(0);
            int i3 = size - 1;
            arrayList.add(new ciu(cmh.c((PointF) listD.get(i3), (PointF) listD3.get(i3)), cmh.c(pointF3, (PointF) listD2.get(0)), pointF3));
        }
        return new cjy(pointF, zO, arrayList);
    }
}
