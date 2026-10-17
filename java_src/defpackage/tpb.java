package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpb extends tvo {
    final /* synthetic */ tpd a;
    final /* synthetic */ tpc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpb(tpd tpdVar, tpc tpcVar, twh twhVar) {
        super(twhVar);
        this.a = tpdVar;
        this.b = tpcVar;
    }

    @Override // defpackage.tvo, defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tpd tpdVar = this.a;
        tpc tpcVar = this.b;
        synchronized (tpdVar) {
            if (tpcVar.c) {
                return;
            }
            tpcVar.c = true;
            tpdVar.b++;
            super.close();
            this.b.a.c();
        }
    }
}
