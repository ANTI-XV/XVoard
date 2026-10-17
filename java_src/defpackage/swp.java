package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class swp extends swo {
    private final sej a;
    private boolean b = false;
    private boolean c = false;

    public swp(sej sejVar) {
        this.a = sejVar;
    }

    @Override // defpackage.sxe
    public final void a() {
        this.a.c();
        this.c = true;
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        this.a.b("Cancelled by client with StreamObserver.onError()", th);
        this.b = true;
    }

    @Override // defpackage.sxe
    public final void c(Object obj) {
        oln.t(!this.b, "Stream was terminated by error, no further calls are allowed");
        oln.t(!this.c, "Stream is already completed, no further calls are allowed");
        this.a.e(obj);
    }

    public final void d() {
        this.a.d(1);
    }
}
