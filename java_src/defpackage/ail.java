package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ail implements acd {
    public final aiq a;
    private final acd b;
    private final aip c;
    private final aam d;

    public ail(acd acdVar, aam aamVar, tuh tuhVar) {
        this.b = acdVar;
        this.d = aamVar;
        this.c = new aip(acdVar.d(), tuhVar);
        this.a = new aiq(acdVar.e());
    }

    @Override // defpackage.acd
    public final boolean B() {
        return false;
    }

    @Override // defpackage.acd
    public final /* synthetic */ boolean C() {
        return ts.d(this);
    }

    @Override // defpackage.acd
    public final bmc K() {
        return this.b.K();
    }

    @Override // defpackage.acd, defpackage.xu
    public final /* synthetic */ ya b() {
        return ts.c(this);
    }

    @Override // defpackage.acd
    public final /* synthetic */ abs c() {
        return abv.a;
    }

    @Override // defpackage.acd
    public final aby d() {
        return this.c;
    }

    @Override // defpackage.acd
    public final acb e() {
        return this.a;
    }

    @Override // defpackage.acd
    public final void l(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.acd
    public final void n(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.aam
    public final void p(aan aanVar) {
        aft.b();
        this.d.p(aanVar);
    }

    @Override // defpackage.aam
    public final void q(aan aanVar) {
        aft.b();
        this.d.q(aanVar);
    }

    @Override // defpackage.aam
    public final void r(aan aanVar) {
        aft.b();
        this.d.r(aanVar);
    }

    @Override // defpackage.aam
    public final void s(aan aanVar) {
        aft.b();
        aft.b();
        ain ainVar = (ain) this.d;
        if (ainVar.d(aanVar)) {
            ahv ahvVarB = ainVar.b(aanVar);
            acu acuVarA = ain.a(aanVar);
            if (acuVarA != null) {
                ain.c(ahvVarB, acuVarA, aanVar.k);
            } else {
                ahvVarB.f();
            }
        }
    }

    @Override // defpackage.acd
    public final /* synthetic */ void v(boolean z) {
    }

    @Override // defpackage.acd
    public final /* synthetic */ void w(abs absVar) {
    }
}
