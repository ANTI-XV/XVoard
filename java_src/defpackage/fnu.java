package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnu extends mcq {
    final /* synthetic */ fnx a;

    public fnu(fnx fnxVar) {
        this.a = fnxVar;
    }

    @Override // defpackage.mcq
    public final void a() {
        fpw fpwVar = this.a.h;
        if (fpwVar == null) {
            return;
        }
        ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "clearData", 227, "NgaDataShareClient.java")).t("clearData() [SDG]");
        rru rruVarBF = rvu.c.bF();
        rzv rzvVarA = fpw.a(fpwVar.g, null);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rvu rvuVar = (rvu) rruVarBF.b;
        rzvVarA.getClass();
        rvuVar.b = rzvVarA;
        rvuVar.a |= 1;
        fpw.c("clearData", psu.g(pvj.q(npd.u(new duq(fpwVar, (rvu) rruVarBF.q(), 4), fpwVar.h)), sio.class, new fpp(3), puk.INSTANCE));
    }
}
