package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhn extends bho implements bhf {
    final bhh a;
    final /* synthetic */ bhp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhn(bhp bhpVar, bhh bhhVar, bht bhtVar) {
        super(bhpVar, bhtVar);
        this.b = bhpVar;
        this.a = bhhVar;
    }

    @Override // defpackage.bho
    public final boolean a() {
        return this.a.J().a.a(bhd.STARTED);
    }

    @Override // defpackage.bho
    public final void b() {
        this.a.J().c(this);
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        bhd bhdVar = this.a.J().a;
        if (bhdVar == bhd.DESTROYED) {
            this.b.h(this.c);
            return;
        }
        bhd bhdVar2 = null;
        while (bhdVar2 != bhdVar) {
            d(a());
            bhdVar2 = bhdVar;
            bhdVar = this.a.J().a;
        }
    }

    @Override // defpackage.bho
    public final boolean c(bhh bhhVar) {
        return this.a == bhhVar;
    }
}
