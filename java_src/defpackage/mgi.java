package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgi {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/utils/LanguageUtil");
    public static final Pattern a = Pattern.compile("[-_]");
    private static final oqu c = oqu.e(",");

    public static String a(String str, Locale locale) {
        if (str.equalsIgnoreCase("zh-tw")) {
            str = "zh-hant";
        } else if (str.equalsIgnoreCase("zh-cn")) {
            str = "zh-hans";
        } else if (str.equalsIgnoreCase("tl")) {
            str = "fil";
        }
        Locale localeC = c(str);
        if (localeC == null) {
            return "";
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return mhe.n(localeC.getDisplayName(locale));
    }

    public static String b(Locale locale) {
        String script = locale.getScript();
        return !TextUtils.isEmpty(script) ? script : arx.l(locale);
    }

    public static Locale c(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        try {
            return mgf.e(str).t();
        } catch (IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/LanguageUtil", "constructLocaleFromString", (char) 565, "LanguageUtil.java")).w("Failed to construct locale from: %s", str);
            return Locale.ROOT;
        }
    }

    public static boolean d(Locale locale, Locale locale2) {
        if (Locale.ROOT.equals(locale)) {
            return true;
        }
        if (locale2 == null) {
            return false;
        }
        String variant = locale.getVariant();
        if (!TextUtils.isEmpty(variant) && !variant.equalsIgnoreCase("zall") && !variant.equalsIgnoreCase(locale2.getVariant())) {
            return false;
        }
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country) && !country.equalsIgnoreCase("zall") && !country.equalsIgnoreCase(locale2.getCountry())) {
            return false;
        }
        String language = locale.getLanguage();
        if (!TextUtils.isEmpty(language) && !language.equalsIgnoreCase("zall") && !language.equalsIgnoreCase(locale2.getLanguage())) {
            return false;
        }
        String script = locale.getScript();
        return TextUtils.isEmpty(script) || script.equalsIgnoreCase("zall") || script.equalsIgnoreCase(locale2.getScript());
    }

    public static boolean e(Locale locale, Locale locale2) {
        return locale.getVariant().equalsIgnoreCase(locale2.getVariant()) && locale.getCountry().equalsIgnoreCase(locale2.getCountry()) && locale.getLanguage().equalsIgnoreCase(locale2.getLanguage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean f(String str, Locale locale) {
        owk owkVarR;
        if (locale != null) {
            owkVarR = owk.r(locale);
        } else {
            int i = owk.d;
            owkVarR = pbo.a;
        }
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        Iterable iterableS = nok.S(c.j(str), new mam(6));
        pdc it = owkVarR.iterator();
        while (it.hasNext()) {
            Locale locale2 = (Locale) it.next();
            Iterator it2 = iterableS.iterator();
            while (it2.hasNext()) {
                if (d((Locale) it2.next(), locale2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
