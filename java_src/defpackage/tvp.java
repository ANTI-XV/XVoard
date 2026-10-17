package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tvp implements twj {
    public final twj c;

    public tvp(twj twjVar) {
        tce.e(twjVar, "delegate");
        this.c = twjVar;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.c.a();
    }

    @Override // defpackage.twj
    public long b(tvk tvkVar, long j) {
        return this.c.b(tvkVar, 8192L);
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.c.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + "(" + this.c + ")";
    }
}
