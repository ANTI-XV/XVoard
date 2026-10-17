package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epl implements AutoCloseable {
    private final llr a = llr.m(lrr.l, 3);
    private final epm b;
    private final mvt c;

    public epl(mvt mvtVar, epm epmVar) {
        this.c = mvtVar;
        this.b = epmVar;
    }

    public static epl a() {
        return new epl(mvt.T(), epm.a());
    }

    public final pvq b(lrm lrmVar) {
        return this.a.l() ? this.c.n(lrmVar) : this.b.b(lrmVar.a, 2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
