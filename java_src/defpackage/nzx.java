package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzx implements ptx {
    public final List a;
    public final Executor b;

    public nzx(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ptx
    public final /* bridge */ /* synthetic */ pvq a(Object obj) {
        ojh ojhVar = (ojh) obj;
        int i = ((pbo) this.a).c;
        ArrayList arrayList = new ArrayList(i);
        pdc it = ((owk) this.a).iterator();
        while (it.hasNext()) {
            oad oadVar = (oad) it.next();
            arrayList.add(npd.t(new nxw(oadVar, 3), oadVar.b));
        }
        ptx ptxVarC = oob.c(new dxx(this, arrayList, i, 5));
        return ptn.h(npd.f(ptn.h(npd.q(((oaj) ojhVar.a).b.c()), oob.c(new muz(ojhVar, ptxVarC, puk.INSTANCE, 14, (short[]) null)), puk.INSTANCE)), oob.c(new dxx(this, i, arrayList, 6)), puk.INSTANCE);
    }
}
