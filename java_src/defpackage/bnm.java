package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bnm extends RuntimeException {
    public final bnn a;
    public final Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnm(bnn bnnVar, Throwable th) {
        super(th);
        tce.e(bnnVar, "callbackName");
        this.a = bnnVar;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
