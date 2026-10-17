package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipz {
    public final kvo a;
    public final kao b;
    public long c;
    public boolean d;

    public ipz(kvo kvoVar) {
        this.a = kvoVar;
        ipy ipyVar = new ipy(this);
        this.b = ipyVar;
        ipyVar.f(jbv.a);
    }

    public static boolean b() {
        kad kadVarA = kap.a();
        return (kadVarA == null || kadVarA.g()) ? false : true;
    }

    public final void a(boolean z) {
        iqa iqaVar = iqa.OPEN_ACCESS_POINTS;
        iqc iqcVar = new iqc();
        iqcVar.c(z);
        iqcVar.b(b());
        this.a.d(iqaVar, iqcVar.a());
    }
}
