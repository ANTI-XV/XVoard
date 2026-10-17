package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fqk implements sxe {
    private final sxe a;
    private boolean b = false;

    public fqk(sxe sxeVar) {
        this.a = sxeVar;
    }

    @Override // defpackage.sxe
    public final synchronized void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.a();
    }

    @Override // defpackage.sxe
    public final synchronized void b(Throwable th) {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.b(th);
    }

    @Override // defpackage.sxe
    public final synchronized void c(Object obj) {
        if (this.b) {
            return;
        }
        this.a.c(obj);
    }
}
