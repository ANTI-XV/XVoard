package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tek implements tel {
    private final /* synthetic */ int a;
    private final Object b;

    public tek(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, tfq] */
    @Override // defpackage.tel
    public final void a(Throwable th) {
        int i = this.a;
        if (i == 0) {
            this.b.a(th);
        } else if (i != 1) {
            this.b.d();
        } else if (th != null) {
            this.b.cancel(false);
        }
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "CancelHandler.UserSupplied[" + tfi.a(this.b) + "@" + tfi.b(this) + "]";
        }
        if (i != 1) {
            return "DisposeOnCancel[" + this.b + "]";
        }
        return "CancelFutureOnCancel[" + this.b + "]";
    }
}
