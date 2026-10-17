package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tkv implements Runnable {
    final /* synthetic */ tkw a;
    private Runnable b;

    public tkv(tkw tkwVar, Runnable runnable) {
        this.a = tkwVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        do {
            try {
                this.b.run();
            } catch (Throwable th) {
                tfi.k(tag.a, th);
            }
            Runnable runnableE = this.a.e();
            if (runnableE == null) {
                return;
            }
            this.b = runnableE;
            i++;
        } while (i < 16);
        tkw tkwVar = this.a;
        tkwVar.a.a(tkwVar, this);
    }
}
