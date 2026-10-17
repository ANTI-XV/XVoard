package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sip implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public sip(sir sirVar, siq siqVar, Runnable runnable, int i) {
        this.d = i;
        this.a = siqVar;
        this.b = runnable;
        this.c = sirVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.d == 0) {
            ((sir) this.c).execute(this.a);
        } else {
            if (((ook) ((tcm) this.b).a) != null) {
                throw null;
            }
            ?? r0 = this.a;
            ?? r1 = this.c;
            ssa ssaVarH = ooi.h();
            onv onvVarG = ooi.g(ssaVarH, r0);
            try {
                r1.run();
                ooi.g(ssaVarH, onvVarG);
            } catch (Throwable th) {
                try {
                    onh.a(th);
                    throw th;
                } catch (Throwable th2) {
                    ooi.g(ssaVarH, onvVarG);
                    throw th2;
                }
            }
        }
    }

    public final String toString() {
        if (this.d == 0) {
            return String.valueOf(this.b.toString()).concat("(scheduled in SynchronizationContext)");
        }
        return "propagating=[" + this.c + "]";
    }

    public sip(tcm tcmVar, onv onvVar, Runnable runnable, int i) {
        this.d = i;
        this.b = tcmVar;
        this.a = onvVar;
        this.c = runnable;
    }
}
