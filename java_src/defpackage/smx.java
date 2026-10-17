package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class smx implements Runnable {
    private final sfd a;

    protected smx(sfd sfdVar) {
        this.a = sfdVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        sfd sfdVarA = this.a.a();
        try {
            a();
        } finally {
            this.a.f(sfdVarA);
        }
    }
}
