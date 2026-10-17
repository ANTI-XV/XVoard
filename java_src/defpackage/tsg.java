package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tsg implements twh {
    final /* synthetic */ tsi a;
    private final tvq b;
    private boolean c;

    public tsg(tsi tsiVar) {
        this.a = tsiVar;
        this.b = new tvq(tsiVar.d.a());
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.b;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        tsi.l(this.b);
        this.a.e = 3;
    }

    @Override // defpackage.twh, java.io.Flushable
    public final void flush() {
        if (this.c) {
            return;
        }
        this.a.d.flush();
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        tqn.B(tvkVar.b, j);
        this.a.d.gx(tvkVar, j);
    }
}
