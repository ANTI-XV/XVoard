package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqr extends tvp {
    final /* synthetic */ tqv a;
    final /* synthetic */ tqs b;
    private boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqr(twj twjVar, tqv tqvVar, tqs tqsVar) {
        super(twjVar);
        this.a = tqvVar;
        this.b = tqsVar;
    }

    @Override // defpackage.tvp, defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.d) {
            return;
        }
        this.d = true;
        tqv tqvVar = this.a;
        tqs tqsVar = this.b;
        synchronized (tqvVar) {
            int i = tqsVar.h - 1;
            tqsVar.h = i;
            if (i == 0 && tqsVar.f) {
                tqvVar.j(tqsVar);
            }
        }
    }
}
