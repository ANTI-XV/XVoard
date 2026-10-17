package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efw implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy");
    private final Context b;
    private final dsc c;
    private final boolean d;

    public efw(Context context, boolean z, dsc dscVar) {
        this.b = context;
        this.d = z;
        this.c = dscVar;
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
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "getSlices", 88, "EmojiSlicingStrategy.java")).t("getSlices() : Received null or empty userEnabledLocales.");
            return nasVarE.a();
        }
        Collection collectionI = nawVar.i();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = (this.d && this.c.a()) ? 1 : 0;
        int i2 = 0;
        for (Locale locale : localeArr) {
            neh nehVarA = esy.a(this.b, locale, collectionI);
            if (nehVarA != null && linkedHashSet.add(nehVarA)) {
                nel nelVarG = nem.g();
                nelVarG.f(nehVarA);
                nelVarG.g(i);
                nelVarG.d(2);
                nasVarE.c(nelVarG.a());
                i2++;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "matchEnabledLocalesWithPackLocales", 129, "EmojiSlicingStrategy.java")).y("matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices", localeArr.length, i2);
        return nasVarE.a();
    }
}
