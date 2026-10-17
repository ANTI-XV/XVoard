package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gok implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy");
    private final dsc b;

    public gok(dsc dscVar) {
        this.b = dscVar;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        neh nehVarA = goq.a(oln.E(ncxVar.b("device_locale", "")), nawVar.i());
        nas nasVarE = nat.e();
        if (nehVarA != null) {
            nel nelVarG = nem.g();
            nelVarG.f(nehVarA);
            nelVarG.g(this.b.a() ? 1 : 0);
            nelVarG.d(2);
            nasVarE.c(nelVarG.a());
        } else {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy", "getSlices", 44, "ThemeIndicesSlicingStrategy.java")).t("ThemeSlicingStrat() : No matching manifest.");
        }
        return nasVarE.a();
    }
}
