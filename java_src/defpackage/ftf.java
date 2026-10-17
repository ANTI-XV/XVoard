package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftf implements nau {
    private final dsc a;
    private final /* synthetic */ int b;

    public ftf(dsc dscVar, int i) {
        this.b = i;
        this.a = dscVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        if (this.b != 0) {
            nas nasVarE = nat.e();
            for (neh nehVar : nawVar.i()) {
                nel nelVarG = nem.g();
                nelVarG.f(nehVar);
                nelVarG.g(this.a.a() ? 1 : 0);
                nelVarG.d(2);
                nasVarE.c(nelVarG.a());
            }
            return nasVarE.a();
        }
        nas nasVarE2 = nat.e();
        for (neh nehVar2 : nawVar.i()) {
            nel nelVarG2 = nem.g();
            nelVarG2.f(nehVar2);
            nelVarG2.g(this.a.a() ? 1 : 0);
            nelVarG2.d(2);
            nasVarE2.c(nelVarG2.a());
        }
        return nasVarE2.a();
    }
}
