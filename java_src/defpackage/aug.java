package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aug {
    private static final Locale[] a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    static boolean b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (!locale.getLanguage().equals(locale2.getLanguage()) || c(locale) || c(locale2)) {
            return false;
        }
        String strL = arx.l(locale);
        if (!strL.isEmpty()) {
            return strL.equals(arx.l(locale2));
        }
        String country = locale.getCountry();
        return country.isEmpty() || country.equals(locale2.getCountry());
    }

    private static boolean c(Locale locale) {
        Locale[] localeArr = a;
        int length = localeArr.length;
        for (int i = 0; i < 2; i++) {
            if (localeArr[i].equals(locale)) {
                return true;
            }
        }
        return false;
    }
}
