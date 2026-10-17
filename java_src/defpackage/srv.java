package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srv implements sry {
    final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public srv(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.sry
    public final void a(sse sseVar) {
        int i = this.b;
        if (i == 0) {
            sseVar.a.l(this.a);
        } else if (i != 1) {
            sseVar.a.g(this.a);
        } else {
            sseVar.a.k(this.a);
        }
    }
}
