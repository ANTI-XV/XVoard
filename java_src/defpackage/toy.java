package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class toy extends tvp {
    final /* synthetic */ toz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toy(twj twjVar, toz tozVar) {
        super(twjVar);
        this.a = tozVar;
    }

    @Override // defpackage.tvp, defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a.close();
        super.close();
    }
}
