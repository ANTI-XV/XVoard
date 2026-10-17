package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isg implements ise {
    private final opz a = isc.a();

    @Override // defpackage.ise
    public final pvq a(qdp qdpVar) {
        opz opzVar = this.a;
        if (!opzVar.g()) {
            return npd.p(qdr.c);
        }
        swn swnVarA = ((lal) opzVar.c()).a();
        seh sehVar = swnVarA.a;
        shl shlVarA = qdb.c;
        if (shlVarA == null) {
            synchronized (qdb.class) {
                shlVarA = qdb.c;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("google.internal.gboard.expression.v1.ExpressionService", "ImagesInfo");
                    shiVarA.b();
                    qdp qdpVar2 = qdp.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(qdpVar2);
                    shiVarA.b = new swj(qdr.c);
                    shlVarA = shiVarA.a();
                    qdb.c = shlVarA;
                }
            }
        }
        return sww.a(sehVar.a(shlVarA, swnVarA.b), qdpVar);
    }

    @Override // defpackage.ise
    public final pvq b(qds qdsVar) {
        opz opzVar = this.a;
        return opzVar.g() ? ((swl) ((lal) opzVar.c()).a()).b(qdsVar) : npd.p(qdt.e);
    }
}
