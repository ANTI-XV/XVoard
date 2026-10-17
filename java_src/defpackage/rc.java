package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rc extends sx {
    final /* synthetic */ akw a;

    public rc(akw akwVar) {
        this.a = akwVar;
    }

    @Override // defpackage.sx
    public final void a(int i) {
        this.a.c(new zj("Capture request is cancelled because camera is closed", null));
    }

    @Override // defpackage.sx
    public final void b(int i, abr abrVar) {
        this.a.b(null);
    }

    @Override // defpackage.sx
    public final void c(int i, tp tpVar) {
        "ERROR".toString();
        this.a.c(new zj("Capture request failed with reason ERROR", null));
    }
}
