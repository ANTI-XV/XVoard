package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbv implements sek {
    private final /* synthetic */ int a;

    public qbv(int i) {
        this.a = i;
    }

    @Override // defpackage.sek
    public final sej a(shl shlVar, seg segVar, seh sehVar) {
        int i = this.a;
        if (i == 0) {
            return ((qdb) segVar.f(qbt.a)) != null ? rmn.b(sehVar, qdb.a(new nkk(11))).a(shlVar, segVar) : sehVar.a(shlVar, segVar);
        }
        if (i == 1) {
            return new sfl(sehVar.a(shlVar, segVar.e(qbl.a, "speechs3proto2-pa.googleapis.com:443")));
        }
        oln.t(segVar.f(qbp.a) == null, "AuthContext was set, but no AuthContextManager was bound");
        return sehVar.a(shlVar, segVar);
    }
}
