package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class snw extends shs {
    public final shs a;

    public snw(shs shsVar) {
        this.a = shsVar;
    }

    @Override // defpackage.shs
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.shs
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.shs
    public void c() {
        throw null;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", this.a);
        return opyVarI.toString();
    }
}
