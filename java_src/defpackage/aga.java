package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aga implements afx {
    final /* synthetic */ akw a;

    public aga(akw akwVar) {
        this.a = akwVar;
    }

    @Override // defpackage.afx
    public final void a(Throwable th) {
        this.a.c(th);
    }

    @Override // defpackage.afx
    public final void b(Object obj) {
        try {
            this.a.b(obj);
        } catch (Throwable th) {
            this.a.c(th);
        }
    }
}
