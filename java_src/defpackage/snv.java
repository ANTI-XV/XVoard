package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class snv extends sgu {
    public final sgu a;

    public snv(sgu sguVar) {
        this.a = sguVar;
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        return this.a.a(shlVar, segVar);
    }

    @Override // defpackage.seh
    public final String b() {
        return this.a.b();
    }

    @Override // defpackage.sgu
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.sgu
    public final set e() {
        return this.a.e();
    }

    @Override // defpackage.sgu
    public void f() {
        throw null;
    }

    @Override // defpackage.sgu
    public void g() {
        throw null;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", this.a);
        return opyVarI.toString();
    }
}
