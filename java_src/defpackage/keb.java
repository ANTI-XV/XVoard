package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keb extends kbh {
    final /* synthetic */ kej a;

    public keb(kej kejVar) {
        this.a = kejVar;
    }

    @Override // defpackage.kbh
    public final void a(owk owkVar) {
        ktz ktzVarJ;
        kfu kfuVarH;
        kej kejVar = this.a;
        jyo jyoVarAq = kejVar.aq();
        if (jyoVarAq == null || jyoVarAq.k() != null || (ktzVarJ = jyoVarAq.j()) == null || (kfuVarH = jyoVarAq.h()) == null || !kfuVarH.cM()) {
            return;
        }
        if (((kfuVarH.dP() & 2048) == 2048) != kejVar.aV()) {
            ((pdk) ((pdk) kej.g.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "updateGlobeKeyStateOnEnabledEntriesChanged", 2396, "GoogleInputMethodService.java")).t("Globe key state is changed after keyboard activated");
            kua kuaVar = new kua(ktzVarJ, jyoVarAq.n());
            jyoVarAq.v();
            jyoVarAq.r(kuaVar);
        }
    }
}
