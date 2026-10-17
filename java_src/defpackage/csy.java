package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csy implements cpo {
    private final byte[] a;
    private final csx b;

    public csy(byte[] bArr, csx csxVar) {
        this.a = bArr;
        this.b = csxVar;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.b.a();
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        cpnVar.b(this.b.b(this.a));
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
