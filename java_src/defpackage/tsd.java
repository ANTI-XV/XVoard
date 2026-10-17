package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tsd implements twh {
    final /* synthetic */ tsi a;
    private final tvq b;
    private boolean c;

    public tsd(tsi tsiVar) {
        this.a = tsiVar;
        this.b = new tvq(tsiVar.d.a());
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.b;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.d.X("0\r\n\r\n");
        tsi.l(this.b);
        this.a.e = 3;
    }

    @Override // defpackage.twh, java.io.Flushable
    public final synchronized void flush() {
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
        twb twbVar = (twb) this.a.d;
        if (twbVar.c) {
            throw new IllegalStateException("closed");
        }
        twbVar.b.S(j);
        twbVar.Q();
        this.a.d.X("\r\n");
        this.a.d.gx(tvkVar, j);
        this.a.d.X("\r\n");
    }
}
