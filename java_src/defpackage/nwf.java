package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwf implements tcq {
    final /* synthetic */ tbk a;
    public npd b = nwe.a;

    public nwf(tbk tbkVar) {
        this.a = tbkVar;
    }

    @Override // defpackage.tcq
    public final void b(tdh tdhVar, Object obj) {
        throw null;
    }

    @Override // defpackage.tcq
    public final Object c(tdh tdhVar) {
        tce.e(tdhVar, "property");
        npd npdVar = this.b;
        if (!(npdVar instanceof nwe)) {
            if (npdVar instanceof nwd) {
                return ((nwd) npdVar).a;
            }
            throw new sxx();
        }
        throw new IllegalStateException("Value for " + tdhVar.c() + " has not been initialized.");
    }
}
