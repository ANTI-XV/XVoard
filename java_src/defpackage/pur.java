package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pur implements ptw {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public pur(onv onvVar, ptw ptwVar, int i) {
        this.c = i;
        this.b = onvVar;
        this.a = ptwVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, ptw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, ptw] */
    @Override // defpackage.ptw
    public final pvq a() {
        if (this.c == 0) {
            return !((put) this.a).compareAndSet(pus.NOT_RUN, pus.STARTED) ? npd.n() : this.b.a();
        }
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.b);
        try {
            pvq pvqVarA = this.a.a();
            ooi.g(ssaVarH, onvVarG);
            tce.d(pvqVarA, "wrapInTrace(...)");
            return pvqVarA;
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

    public final String toString() {
        if (this.c == 0) {
            return this.b.toString();
        }
        return "propagating=[" + this.a + "]";
    }

    public pur(put putVar, ptw ptwVar, int i) {
        this.c = i;
        this.a = putVar;
        this.b = ptwVar;
    }
}
