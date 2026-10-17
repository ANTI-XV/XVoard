package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onz implements Runnable {
    final /* synthetic */ onw a;
    final /* synthetic */ Runnable b;

    public onz(onw onwVar, Runnable runnable) {
        this.a = onwVar;
        this.b = runnable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [onv, onw] */
    @Override // java.lang.Runnable
    public final void run() {
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.a);
        try {
            this.b.run();
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

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
