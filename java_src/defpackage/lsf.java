package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsf {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/tenor/TenorRequestUtil");

    static lse a(String str, String str2) {
        lse lseVar = new lse();
        lseVar.d("key", str);
        lseVar.d("client_key", str2);
        return lseVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    static owr b() {
        String strC;
        Locale localeE = kba.e();
        String language = localeE.getLanguage();
        String strC2 = c(localeE.getCountry());
        if (TextUtils.isEmpty(language)) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/tenor/TenorRequestUtil", "getLocaleString", 55, "TenorRequestUtil.java")).w("Locale %s is missing language", localeE.toLanguageTag());
            language = "en_US";
        } else if (d(strC2)) {
            language = a.aK(strC2, language, "_");
        }
        String country = kba.e().getCountry();
        lnx lnxVarA = lnx.a();
        if (lnxVarA != null) {
            strC = c(lnxVarA.a);
            if (!d(strC)) {
                strC = c(lnxVarA.b);
                if (!d(strC)) {
                    strC = c(country);
                    if (!d(strC)) {
                        strC = "ZZ";
                    }
                }
            }
        } else {
            strC = c(country);
            if (!d(strC)) {
                strC = "ZZ";
            }
        }
        return owr.l("locale", language, "country", strC);
    }

    private static String c(String str) {
        return str == null ? "" : str.trim().toUpperCase(Locale.US);
    }

    private static boolean d(String str) {
        return str.length() == 2 && ooz.a.i(str);
    }
}
