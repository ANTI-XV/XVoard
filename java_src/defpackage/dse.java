package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dse implements nau {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy");
    private final Locale b;

    public dse(Locale locale) {
        this.b = locale;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        for (neh nehVar : nawVar.i()) {
            String strB = nehVar.n().b("locale", "");
            if (TextUtils.isEmpty(strB)) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 47, "LocaleSlicingStrategy.java")).t("getSlices() : Could not get packLocaleStr from manifest");
            } else {
                Locale localeC = mgi.c(strB);
                if (mgi.d(localeC, this.b)) {
                    ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 55, "LocaleSlicingStrategy.java")).w("Found queries pack for locale: %s", localeC);
                    nasVarE.c(nem.h(nehVar));
                }
            }
        }
        return nasVarE.a();
    }
}
