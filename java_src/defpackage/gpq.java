package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpq implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy");

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        mgf mgfVarA = gpt.a(String.valueOf(ncxVar.a("sanity_check_eval_locale")));
        neh nehVarB = gpt.b(mgfVarA, nawVar.i());
        if (nehVarB == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy", "matchLocales", 61, "SanityCheckEvalSlicingStrategy.java")).w("matchLocales() : Unable to find Pack for locale %s", mgfVarA);
        } else {
            nasVarE.c(nem.h(nehVarB));
        }
        return nasVarE.a();
    }
}
