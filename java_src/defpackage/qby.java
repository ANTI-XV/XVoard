package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qby extends seh {
    private final onc a;
    private final String b;
    private final Executor c;

    public qby(qbo qboVar, qbn qbnVar, Executor executor) {
        this.b = qbnVar.c.getAuthority();
        this.c = qbnVar.e;
        this.a = new onc(new nxr(qboVar, qbnVar, 2), executor);
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        if (igg.a.compareAndSet(false, true)) {
            rro rroVarA = rro.a();
            a.H(rroVarA, "newRegistry");
            swk.a = rroVarA;
        }
        Executor executor = segVar.c;
        pvq pvqVarC = this.a.c();
        mtm mtmVar = new mtm(shlVar, segVar, 9);
        if (executor == null) {
            executor = this.c;
        }
        return new qbx(ohu.s(pvqVarC, mtmVar, executor));
    }

    @Override // defpackage.seh
    public final String b() {
        return this.b;
    }
}
