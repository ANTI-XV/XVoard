package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqr {
    public Runnable a;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    private final gqq f;

    public gqr(gqq gqqVar) {
        this.f = gqqVar;
    }

    public final void a() {
        Runnable runnable = this.a;
        if (runnable != null) {
            nyc.f(runnable);
            this.a = null;
        }
    }

    public final void b(grd grdVar, gpz gpzVar) {
        this.b = ifk.b().toEpochMilli();
        this.f.g(grdVar, gpzVar);
    }
}
