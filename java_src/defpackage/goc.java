package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goc implements nau {
    private final boolean a;

    public goc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        for (neh nehVar : nawVar.i()) {
            nel nelVarG = nem.g();
            nelVarG.f(nehVar);
            nelVarG.d(2);
            nelVarG.g(this.a ? 1 : 0);
            nasVarE.c(nelVarG.a());
        }
        return nasVarE.a();
    }
}
