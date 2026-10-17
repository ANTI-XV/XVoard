package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhu implements pvb {
    final /* synthetic */ kbj a;
    final /* synthetic */ ksw b;
    final /* synthetic */ ffq c;
    final /* synthetic */ int d;
    final /* synthetic */ fhv e;

    public fhu(fhv fhvVar, kbj kbjVar, ksw kswVar, ffq ffqVar, int i) {
        this.a = kbjVar;
        this.b = kswVar;
        this.c = ffqVar;
        this.d = i;
        this.e = fhvVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        this.e.x(this.c, this.a, this.b, this.d);
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        kbj kbjVar = (kbj) obj;
        ksw kswVarG = kbjVar != null ? kbjVar.g() : null;
        if (kbjVar == null || kswVarG == null) {
            kbjVar = this.a;
            kswVarG = this.b;
        }
        this.e.x(this.c, kbjVar, kswVarG, this.d);
    }
}
