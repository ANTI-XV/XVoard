package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ais implements pj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ais(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tbk] */
    @Override // defpackage.pj
    public final Object a(Object obj) {
        int i = this.b;
        if (i == 0) {
            return this.a.a(obj);
        }
        if (i != 1) {
            ((aiw) this.a).b(ajd.STREAMING);
            return null;
        }
        sv svVar = (sv) this.a;
        if (svVar.k == 2) {
            List<acu> listF = svVar.h.f();
            ArrayList arrayList = new ArrayList();
            for (acu acuVar : listF) {
                ase.e(acuVar instanceof aec, "Surface must be SessionProcessorSurface");
                arrayList.add((aec) acuVar);
            }
            svVar.g = new rq(svVar.d, arrayList);
            zq.g("ProcessingCaptureSession");
            svVar.b.f();
            svVar.k = 3;
            aea aeaVar = svVar.f;
            if (aeaVar != null) {
                svVar.i(aeaVar);
            }
            if (svVar.i != null) {
                svVar.g(svVar.i);
                svVar.i = null;
            }
        }
        return null;
    }
}
