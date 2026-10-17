package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pvy extends pte implements Runnable {
    private final Runnable a;

    public pvy(Runnable runnable) {
        oln.A(runnable);
        this.a = runnable;
    }

    @Override // defpackage.ptj
    protected final String c() {
        return "task=[" + this.a.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            n(th);
            throw th;
        }
    }
}
