package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ils extends kaz {
    final /* synthetic */ ilu a;
    private kcr b;

    public ils(ilu iluVar) {
        this.a = iluVar;
    }

    @Override // defpackage.kaz
    public final void d(kbj kbjVar, kbv kbvVar) {
        if (kbjVar == null) {
            this.b = null;
            return;
        }
        kcr kcrVar = this.b;
        this.b = kcr.a(kbjVar);
        if (kcrVar == null || kbvVar != kbv.KEYBOARD_SHORTCUT || this.b.equals(kcrVar) || ind.t()) {
            return;
        }
        if (!this.a.c.o || ((Boolean) imc.H.e()).booleanValue()) {
            ill illVarCi = this.a.U().ci();
            if (illVarCi.n()) {
                illVarCi.d(kbjVar.n(0));
                return;
            }
            return;
        }
        juf jufVarO = mkd.O(kbjVar.n(0), false);
        jufVarO.m(true);
        jufVarO.l(false);
        jtx.a(jufVarO.a());
    }
}
