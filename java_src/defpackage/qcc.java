package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcc implements sek {
    private final sxr a;
    private final Class b;
    private final Class c;

    public qcc(sxr sxrVar, Class cls, Class cls2) {
        this.a = sxrVar;
        this.b = cls;
        this.c = cls2;
    }

    @Override // defpackage.sek
    public final sej a(shl shlVar, seg segVar, seh sehVar) {
        try {
            Object objA = this.a.a();
            qdb.b(shlVar, this.b, true);
            qdb.b(shlVar, this.c, false);
            return new qcl(new qci(sehVar, shlVar, segVar, (owk) objA));
        } catch (sin e) {
            return new qcx(sim.c(e));
        }
    }
}
