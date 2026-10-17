package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drs {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales");

    public static Locale a(List list, String str) {
        owk owkVarR;
        if (list.isEmpty()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 48, "CrankEngineLocales.java")).t("Locales list is empty");
            return null;
        }
        int i = 0;
        if (!((Boolean) dqs.Z.e()).booleanValue()) {
            if (((Boolean) dqs.aa.e()).booleanValue() || list.size() <= 1) {
                owkVarR = owk.r((Locale) list.get(0));
            }
            return null;
        }
        owkVarR = owk.o(list);
        int size = owkVarR.size();
        while (i < size) {
            Locale locale = (Locale) owkVarR.get(i);
            i++;
            if (mgi.f(str, locale)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 66, "CrankEngineLocales.java")).w("Using locale %s for emoji prediction", locale);
                return locale;
            }
        }
        return null;
    }
}
