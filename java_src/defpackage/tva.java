package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tva extends tuz {
    private final twa a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, twh] */
    public tva(long j) {
        twa twaVar = new twa();
        this.a = twaVar;
        e(rid.h(twaVar.f), j);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, twj] */
    @Override // defpackage.tqf
    public final void b(tvl tvlVar) {
        tvk tvkVar = new tvk();
        while (this.a.g.b(tvkVar, 8192L) != -1) {
            tvlVar.gx(tvkVar, tvkVar.b);
        }
    }

    @Override // defpackage.tqf
    public final boolean c() {
        return true;
    }
}
