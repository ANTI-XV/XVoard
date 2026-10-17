package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ptl extends ptn {
    public ptl(pvq pvqVar, ptx ptxVar) {
        super(pvqVar, ptxVar);
    }

    @Override // defpackage.ptn
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        ptx ptxVar = (ptx) obj;
        pvq pvqVarA = ptxVar.a(obj2);
        oln.B(pvqVarA, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ptxVar);
        return pvqVarA;
    }

    @Override // defpackage.ptn
    public final /* synthetic */ void f(Object obj) {
        p((pvq) obj);
    }
}
