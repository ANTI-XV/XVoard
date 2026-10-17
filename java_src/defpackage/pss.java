package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pss extends psu {
    public pss(pvq pvqVar, Class cls, ptx ptxVar) {
        super(pvqVar, cls, ptxVar);
    }

    @Override // defpackage.psu
    public final /* bridge */ /* synthetic */ Object e(Object obj, Throwable th) {
        ptx ptxVar = (ptx) obj;
        pvq pvqVarA = ptxVar.a(th);
        oln.B(pvqVarA, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ptxVar);
        return pvqVarA;
    }

    @Override // defpackage.psu
    public final /* synthetic */ void f(Object obj) {
        p((pvq) obj);
    }
}
