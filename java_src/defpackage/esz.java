package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esz implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy");
    private final Context b;

    public esz(Context context) {
        this.b = context;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        Object objA = ncxVar.a("enabled_locales");
        Locale[] localeArr = objA instanceof Locale[] ? (Locale[]) objA : null;
        if (localeArr == null || (localeArr.length) == 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy", "getSlices", 76, "LocaleBasedSlicingStrategy.java")).t("Received null or empty userEnabledLocales.");
            return nasVarE.a();
        }
        Collection collectionI = nawVar.i();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (Locale locale : localeArr) {
            neh nehVarA = esy.a(this.b, locale, collectionI);
            if (nehVarA != null && linkedHashSet.add(nehVarA)) {
                nel nelVarG = nem.g();
                nelVarG.f(nehVarA);
                nelVarG.g(0);
                nelVarG.d(0);
                nasVarE.c(nelVarG.a());
                i++;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy", "matchEnabledLocalesWithPackLocales", 112, "LocaleBasedSlicingStrategy.java")).y("User enabled %d locales; returning %d slices", localeArr.length, i);
        return nasVarE.a();
    }
}
