package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grm {
    public static final /* synthetic */ int a = 0;
    private static final owk b = owk.A("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh", "zu");
    private static final owk c = owk.A("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh-CN", "zh-TW", "zu");

    public static String a(Locale locale) {
        return "zh".equalsIgnoreCase(locale.getLanguage()) ? "zh" : h(locale);
    }

    public static String b(String str) {
        return a(mgi.c(str));
    }

    public static String c(String str) {
        Locale localeC = mgi.c(str);
        if (!"zh".equalsIgnoreCase(localeC.getLanguage())) {
            return h(localeC);
        }
        String strB = mgi.b(localeC);
        if (!TextUtils.isEmpty(strB)) {
            return "Hant".equalsIgnoreCase(strB) ? mgf.d(Locale.TRADITIONAL_CHINESE).n : mgf.d(Locale.SIMPLIFIED_CHINESE).n;
        }
        String country = localeC.getCountry();
        return (TextUtils.isEmpty(country) || country.equalsIgnoreCase("CN") || country.equalsIgnoreCase("SG")) ? mgf.d(Locale.SIMPLIFIED_CHINESE).n : mgf.d(Locale.TRADITIONAL_CHINESE).n;
    }

    public static final Map d(Context context, Locale locale) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("auto", g(context, locale));
        owk owkVar = b;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) owkVar.get(i2);
            if (!"auto".equals(str)) {
                String strB = b(str);
                if (!TextUtils.isEmpty(strB)) {
                    String strA = mgi.a(strB, locale);
                    if (!TextUtils.isEmpty(strA)) {
                        linkedHashMap.put(strB, strA);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    static Map e(Locale locale) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        owk owkVar = c;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            String strC = c((String) owkVar.get(i2));
            if (!TextUtils.isEmpty(strC)) {
                String strA = mgi.a(strC, locale);
                if (!TextUtils.isEmpty(strA)) {
                    linkedHashMap.put(strC, strA);
                }
            }
        }
        return linkedHashMap;
    }

    public static boolean f(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        return !jih.v(jih.m(editorInfo), "disallowTranslate", editorInfo);
    }

    public static String g(Context context, Locale locale) {
        String string = context.getString(R.string.string_0x7f140ebc);
        if (locale.equals(context.getResources().getConfiguration().locale)) {
            return string;
        }
        String string2 = mgt.g(context, locale).getString(R.string.string_0x7f140ebc);
        return TextUtils.isEmpty(string2) ? string : string2;
    }

    private static String h(Locale locale) {
        String language = locale.getLanguage();
        if ("nb".equals(language)) {
            return "no";
        }
        if ("in".equals(language)) {
            return "id";
        }
        if ("fil".equals(language)) {
            return "tl";
        }
        if ("he".equals(language)) {
            return "iw";
        }
        if ("ji".equals(language)) {
            return "yi";
        }
        return "zz".equals(language) ? "en" : language;
    }
}
