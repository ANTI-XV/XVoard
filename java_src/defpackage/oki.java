package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oki implements Runnable {
    public final gtx a;

    public oki() {
        this.a = null;
    }

    public final void a(Exception exc) {
        gtx gtxVar = this.a;
        if (gtxVar != null) {
            gtxVar.f(exc);
        }
    }

    protected abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public oki(gtx gtxVar) {
        this.a = gtxVar;
    }
}
