package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yy implements afx {
    final /* synthetic */ zm a;
    private final /* synthetic */ int b;

    public yy(zm zmVar, int i) {
        this.b = i;
        this.a = zmVar;
    }

    @Override // defpackage.afx
    public final void a(Throwable th) {
        if (this.b != 0) {
            this.a.close();
        } else {
            ((yn) this.a).close();
        }
    }

    @Override // defpackage.afx
    public final /* synthetic */ void b(Object obj) {
        if (this.b != 0) {
        }
    }
}
