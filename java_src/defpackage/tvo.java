package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tvo implements twh {
    private final twh a;

    public tvo(twh twhVar) {
        tce.e(twhVar, "delegate");
        this.a = twhVar;
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.a.a();
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.twh, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.twh
    public void gx(tvk tvkVar, long j) {
        this.a.gx(tvkVar, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + "(" + this.a + ")";
    }
}
