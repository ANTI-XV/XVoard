package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tge implements tgf {
    private final tbk a;

    public tge(tbk tbkVar) {
        this.a = tbkVar;
    }

    @Override // defpackage.tgf
    public final void a(Throwable th) {
        this.a.a(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + tfi.a(this.a) + "@" + tfi.b(this) + "]";
    }
}
