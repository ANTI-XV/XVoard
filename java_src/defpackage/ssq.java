package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssq implements sex {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ssq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.sex
    public final void a(sfd sfdVar) {
        int i = this.b;
        if (i == 0) {
            if (sfdVar.c() != null) {
                ((ssr) this.a).a.g = true;
            }
        } else if (i == 1) {
            ((sew) this.a).j(sfdVar.c());
        } else {
            sim simVarA = rmv.a(sfdVar);
            if (sim.e.n.equals(simVarA.n)) {
                ((sta) this.a).d.c(simVarA);
            }
        }
    }
}
