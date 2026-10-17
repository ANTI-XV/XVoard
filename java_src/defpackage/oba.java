package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oba extends ptj implements Runnable {
    public static final /* synthetic */ int a = 0;
    private final oaq b;

    public oba(oaq oaqVar) {
        this.b = oaqVar;
    }

    @Override // defpackage.ptj
    public final String c() {
        return "query=[" + ((String) this.b.b) + "]";
    }

    protected abstract void e(oaq oaqVar);

    @Override // java.lang.Runnable
    public final void run() {
        if (isCancelled()) {
            return;
        }
        try {
            ono onoVarB = ooi.b(a.aL((String) this.b.b, "Query: "), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
            try {
                e(this.b);
                onoVarB.close();
            } catch (Throwable th) {
                try {
                    onoVarB.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            n(th3);
        }
    }
}
